#!/usr/bin/env bash
export COMPONENT_NAME=${COMPONENT_NAME:="$(hostname)-pipe2-deleter"}
export DEST_SITE=${DEST_SITE:="DESY"}
export DISK_BASE_PATH=${DISK_BASE_PATH:="/mnt/lfss/jade-lta/bundler_todesy"}
export HEARTBEAT_PATCH_RETRIES=${HEARTBEAT_PATCH_RETRIES:="3"}
export HEARTBEAT_PATCH_TIMEOUT_SECONDS=${HEARTBEAT_PATCH_TIMEOUT_SECONDS:="30"}
export HEARTBEAT_SLEEP_DURATION_SECONDS=${HEARTBEAT_SLEEP_DURATION_SECONDS:="30"}
export INPUT_STATUS=${INPUT_STATUS:="completed"}
export LTA_REST_TOKEN=${LTA_REST_TOKEN:="$(<service-token)"}
export LTA_REST_URL=${LTA_REST_URL:="https://lta.icecube.aq:443"}
export OUTPUT_STATUS=${OUTPUT_STATUS:="deleted"}
export RUN_ONCE_AND_DIE=${RUN_ONCE_AND_DIE:="False"}
export SOURCE_SITE=${SOURCE_SITE:="WIPAC"}
export WORK_RETRIES=${WORK_RETRIES:="3"}
export WORK_SLEEP_DURATION_SECONDS=${WORK_SLEEP_DURATION_SECONDS:="30"}
export WORK_TIMEOUT_SECONDS=${WORK_TIMEOUT_SECONDS:="30"}
python -m lta.deleter
