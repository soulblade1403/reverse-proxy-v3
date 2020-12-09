#!/usr/bin/env bash
set -aeuo pipefail

echo "Stop container"
docker-compose down -v --rmi local
docker network rm proxy

echo "The stop script has completed execution."
echo "===================== 🚀 Done 🚀 ==================="