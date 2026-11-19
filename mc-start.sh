#!/usr/bin/env bash
set -e
export GCS_BUCKET_NAME="${GCS_BUCKET_NAME:-$BUCKET}"
export WEBUI_URL="${WEBUI_URL:-$PUBLIC_URL}"
cd /app/backend && exec bash start.sh
