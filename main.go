package main

// developer-portal
// New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.
// Domain: platform

import (
    "encoding/json"
    "log"
    "net/http"
    "github.com/prometheus/client_golang/prometheus"
    "github.com/prometheus/client_golang/prometheus/promhttp"
)

var reqs = prometheus.NewCounterVec(prometheus.CounterOpts{
    Name: "requests_total", Help: "Total requests"}, []string{"endpoint"})

func main() {
    prometheus.MustRegister(reqs)
    http.Handle("/metrics", promhttp.Handler())
    http.HandleFunc("/healthz", func(w http.ResponseWriter, r *http.Request) {
        json.NewEncoder(w).Encode(map[string]string{"status":"ok","project":"developer-portal","domain":"platform"})
    })
    http.HandleFunc("/readyz", func(w http.ResponseWriter, r *http.Request) {
        // TODO: add real readiness check
        w.Write([]byte(`{"ready":true}`))
    })

    http.HandleFunc("/", func(w http.ResponseWriter, r *http.Request) {
        reqs.WithLabelValues("/").Inc()
        json.NewEncoder(w).Encode(map[string]string{"message":"New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.","service":"developer-portal"})
    })
    log.Println("developer-portal listening :8080")
    log.Fatal(http.ListenAndServe(":8080", nil))
}
