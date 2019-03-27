#!/usr/bin/env bash
export FILE_CATALOG_REST_TOKEN="$(make-token.sh)"
export FILE_CATALOG_REST_URL="http://127.0.0.1:8888"
export HEARTBEAT_PATCH_RETRIES="3"
export HEARTBEAT_PATCH_TIMEOUT_SECONDS="5"
export HEARTBEAT_SLEEP_DURATION_SECONDS="30"
export LTA_REST_TOKEN="$(make-token.sh)"
export LTA_REST_URL="http://127.0.0.1:8080"
export PICKER_NAME="$(hostname)-picker"
export WORK_RETRIES="3"
export WORK_SLEEP_DURATION_SECONDS="30"
export WORK_TIMEOUT_SECONDS="5"
python -m lta.picker
