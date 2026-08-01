# Operations Runbook - developer-portal

New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.

**On-call? Read this first.**

## Deploy
```
kubectl apply -k k8s/ -n developer-portal
kubectl rollout status deploy/developer-portal -n developer-portal
```

## Rollback (when things go red)
```
./scripts/rollback.sh
# usually < 30sec
```

## Scale up NOW
```
kubectl scale deploy/developer-portal --replicas=10 -n developer-portal
```

## Logs
```
kubectl logs -l app=developer-portal -n developer-portal -f --tail=200
```

## Crashloop?
```
kubectl describe pod -l app=developer-portal -n developer-portal
kubectl logs <pod> --previous -n developer-portal
```
90% of the time: missing env var in ConfigMap.

## Metrics
`curl localhost:8080/metrics` or Grafana dashboard in `monitoring/`

## DR / Failover
See `docs/DISASTER_RECOVERY.md` - RTO 15m

We actually tested this. 11 min.
