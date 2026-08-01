# Deployment - developer-portal

**Use case:** New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.

## Infra requirements
→ `terraform/INFRA_REQUIREMENTS.md` - CPU/RAM/storage/network/cost breakdown

## GitOps
Flux watches `main` and reconciles changes automatically.

## Rollback
```
./scripts/rollback.sh
kubectl rollout undo deploy/developer-portal -n developer-portal
```
Usually < 30 sec.

## Cost
Cloudflare - $0/mo

Platform teams need safe defaults and guardrails. This scaffold protects developers from dangerous cluster changes.
