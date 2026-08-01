# developer-portal
# New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.
#
# INFRASTRUCTURE REQUIREMENTS
# Kubernetes 1 x 2vCPU / 4GB
# CPU: 100m / 500m, MEM: 256Mi / 512Mi
# - PostgreSQL: 5GB PVC (Backstage catalog)
# Dependencies: - PostgreSQL 15
# - Backstage
# - ArgoCD
# Cost: **$0/month** on Oracle Always Free / Fly.io

resource "kubernetes_namespace" "app" {
  metadata {
    name = var.namespace
    labels = { "app" = "developer-portal", "managed-by" = "terraform" }
  }
}

resource "kubernetes_deployment" "app" {
  metadata {
    name = "developer-portal"
    namespace = kubernetes_namespace.app.metadata[0].name
  }
  spec {
    replicas = var.replicas
    selector { match_labels = { app = "developer-portal" } }
    template {
      metadata { labels = { app = "developer-portal" } }
      spec {
        container {
          image = var.image
          name  = "app"
          port { container_port = 8080 }
          resources {
            requests = { cpu = "100m", memory = "256Mi" }
            limits   = { cpu = "500m", memory = "512Mi" }
          }
          liveness_probe {
            http_get { path = "/healthz" port = 8080 }
            initial_delay_seconds = 5
          }
          readiness_probe {
            http_get { path = "/readyz" port = 8080 }
            initial_delay_seconds = 3
          }
          security_context {
            run_as_non_root = true
            run_as_user = 10001
            allow_privilege_escalation = false
            read_only_root_filesystem = true
          }
        }
        security_context { fs_group = 10001 }
      }
    }
  }
}

resource "kubernetes_service" "app" {
  metadata {
    name = "developer-portal"
    namespace = kubernetes_namespace.app.metadata[0].name
  }
  spec {
    selector = { app = "developer-portal" }
    port {
      port = 80
      target_port = 8080
    }
    type = "ClusterIP"
  }
}

resource "kubernetes_horizontal_pod_autoscaler_v2" "app" {
  metadata {
    name = "developer-portal"
    namespace = kubernetes_namespace.app.metadata[0].name
  }
  spec {
    scale_target_ref {
      api_version = "apps/v1"
      kind = "Deployment"
      name = kubernetes_deployment.app.metadata[0].name
    }
    min_replicas = 2
    max_replicas = 10
    metric {
      type = "Resource"
      resource {
        name = "cpu"
        target {
          type = "AverageUtilization"
          average_utilization = 70
        }
      }
    }
  }
}
