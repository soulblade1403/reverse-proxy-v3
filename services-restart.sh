#!/usr/bin/env bash
set -aeuo pipefail

echo "Reset container"
docker container restart nginx nginx-gen

echo "The reset script has completed execution."
echo "===================== 🚀 Done 🚀 ==================="