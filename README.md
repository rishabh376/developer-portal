# developer-portal

> New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.

**Domain:** platform | **Complexity:** expert | **Stack:** Backstage, Crossplane, ArgoCD, Kubernetes Operators, Vault

| | |
|---|---|
| Use case | New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding. |
| Pain point | Platform teams answer the same onboarding questions in chat every week. |
| Success metric | Deflect 60% of repeated platform support questions through catalog context. |
| Cost | $0/mo on Cloudflare |

## Why this exists

Platform teams answer the same onboarding questions in chat every week.. New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.

> This project provides a golden path for internal teams, reducing onboarding friction and ticket volume. For this implementation, the service is designed to remove the operational friction behind New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding..

## What this product does

This project ships a production-oriented service that exposes health, readiness, observability, and domain-specific endpoints for New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The implementation is intended to be deployed behind Kubernetes with secure defaults, CI validation, and rollback-ready manifests.

## Quick start

```bash
docker build -t developer-portal:local .
docker run -p 8080:8080 developer-portal:local
curl http://localhost:8080/healthz
```

## Architecture

```
GitHub CI -> Container Registry -> Kubernetes -> Backstage -> Operators / SRE
```

See `docs/ARCHITECTURE.md`

## Infrastructure

Full spec: `terraform/INFRA_REQUIREMENTS.md`

TL;DR: K8s cluster, 2-10 pods HPA, $0 on Cloudflare

## Docs

- `docs/ARCHITECTURE.md` - components, tradeoffs
- `docs/DESIGN_DISCUSSION.md` - how we decided to build this
- `docs/DEPLOYMENT.md` - GitOps, rollback
- `docs/SECURITY.md` - threat model
- `docs/TROUBLESHOOTING.md` - 3am runbook
- `terraform/INFRA_REQUIREMENTS.md` - **infra: CPU/RAM/storage/cost**

Interview prep: `interview/`
