#!/usr/bin/env bash
set -euo pipefail

APP_DIR=/var/www/pirilaks
BRANCH=master
LOG=/var/log/pirilax-ru-deploy.log

mkdir -p "$(dirname "$LOG")"
exec >>"$LOG" 2>&1
echo "===== $(date -Is) deploy start ====="

cd "$APP_DIR"

git fetch origin "$BRANCH"
git checkout -f -B "$BRANCH" "origin/$BRANCH"
git reset --hard "origin/$BRANCH"
# Keep server-only legacy mirror of dist
git clean -fd -e dev

echo "HEAD: $(git rev-parse --short HEAD) $(git log -1 --pretty=%s)"
test -f dist/index.html
curl -fsS -o /dev/null -w 'HTTP %{http_code}\n' -H 'Host: pirilax.ru' http://127.0.0.1/ || true

echo "===== $(date -Is) deploy done ====="
