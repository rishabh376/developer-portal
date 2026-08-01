# Setup - developer-portal

New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.

1. **Infra first**: `cd terraform && terraform init && terraform apply`
2. `kubectl apply -k k8s/ -n developer-portal`
3. `kubectl port-forward svc/developer-portal 8080:80 -n developer-portal`
4. `curl localhost:8080/healthz`

Env vars: `PORT=8080`, `LOG_LEVEL=info`

Service catalogs and self-service APIs are backed by telemetry so teams can move fast and still stay safe.
