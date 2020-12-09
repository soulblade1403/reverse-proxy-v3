#!/usr/bin/env bash
set -aeuo pipefail

echo "Create proxy network"
docker network prune -f
docker network create proxy

echo "Start proxy container"
docker-compose up -d

echo "The setup script has completed execution."
echo "===================== 🚀 Done 🚀 ====================="
