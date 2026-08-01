# Monitoring - developer-portal

- Prometheus scrapes `/metrics` every 15s
- Grafana dashboard: `monitoring/grafana-dashboard.json`
- Alerts include high error rate, crash loops, and latency spikes.

SLO: 99.9% availability, p95 < 250ms
Error budget: 43m/month

Service catalogs and self-service APIs are backed by telemetry so teams can move fast and still stay safe.
