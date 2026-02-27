#!/usr/bin/env bash
set -euo pipefail

echo "[Day10] run smoke"
./newman/run-smoke.sh

echo "[Day10] assertion checklist"
cat ./docs/day10-smoke-assertions.md
