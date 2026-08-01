# Interview Guide - developer-portal

**Developer Portal**

> New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.

Pain: Platform teams answer the same onboarding questions in chat every week.  
Impact: Deflect 60% of repeated platform support questions through catalog context.  
Team: Lena (Platform Engineer), Priya (Staff Architect), Marcus (Senior Dev)

---

## Whiteboard this

```
Dev -> GitHub -> CI (Trivy) -> GHCR (Cosign) -> Flux -> K8s -> Prometheus -> Grafana -> Alertmanager -> Slack
```

Walk through: commit → CI → image sign → GitOps reconcile → HPA scale → SLO alert → rollback

## Talk about

1. **Why K8s and not serverless?** Team expertise, portability, cost at scale. Cold start would kill p95.
2. **SLI/SLO** - 99.9% availability, p95 < 250ms, error budget 43m/mo. Freeze deploys <10% budget.
3. **Security** - Trivy shift-left, Cosign signed images, non-root + readOnlyRootFilesystem, NetworkPolicy default-deny, Vault secrets.
4. **Deploy strategy** - RollingUpdate now, Canary with Argo Rollouts next. Rollback <30sec.
5. **Observability** - Prometheus RED metrics, OTel traces, Loki logs, correlated in Grafana.
6. **Cost** - $0/mo on Cloudflare. Self-hosted Prometheus vs $800/mo Datadog.
7. **DR** - RTO 15m, RPO 1h. Tested fire drill: 11min recovered.
8. **Trade-offs we made** - see `docs/DESIGN_DISCUSSION.md` and `docs/architecture/ADR-001-runtime-choice.md`

## Infra needed

Full breakdown: `terraform/INFRA_REQUIREMENTS.md` - CPU/RAM/storage/network/dependencies/cost

## "Tell me about a time..."

- Production incident: see `interview/PRODUCTION_INCIDENTS.md`
- RCA: see `interview/ROOT_CAUSE_ANALYSIS.md`
- On-call: see `interview/OPERATIONS_RUNBOOK.md`
