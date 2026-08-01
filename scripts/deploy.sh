#!/usr/bin/env bash
set -euo pipefail
kubectl apply -k k8s/
echo "deployed developer-portal"
