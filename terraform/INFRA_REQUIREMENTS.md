# Infrastructure Requirements - developer-portal

**Use Case:** New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.

## Compute
- Kubernetes cluster (K3s / EKS / AKS / GKE)
- Minimum nodes: 1 x 2vCPU / 4GB
- CPU per pod: 100m request / 500m limit
- Memory per pod: 256Mi request / 512Mi limit
- Replicas: 2-10 (HPA)

## Storage
- PostgreSQL: 5GB PVC (Backstage catalog)

## Network
- Ingress controller (nginx / traefik)
- Service type: ClusterIP
- TLS: cert-manager recommended

## Dependencies
- PostgreSQL 15
- Backstage
- ArgoCD

## Free Tier Options
- Oracle Cloud Always Free: 4 ARM OCPUs, 24GB RAM - FREE
- Fly.io: 3 shared VMs - FREE
- Render/Railway: $5 free credit

## Cost Estimate
**$0/month** on Oracle Always Free / Fly.io

## Setup Steps
1. `terraform init`
2. `terraform plan -out=tfplan`
3. `terraform apply tfplan`
4. `kubectl get pods -n developer-portal`
5. `kubectl port-forward svc/developer-portal 8080:80 -n developer-portal`

## Scaling
HPA configured: 70% CPU target, 2-10 pods

## Disaster Recovery
RTO 15m, RPO 1h. Backup with Velero.
