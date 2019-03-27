#!/usr/bin/env bash
export LTA_AUTH_ALGORITHM="HS256"
export LTA_AUTH_ISSUER="lta"
export LTA_AUTH_SECRET="$(<local-secret)"
export LTA_MAX_CLAIM_AGE_HOURS="12"
export LTA_MONGODB_NAME="lta"
export LTA_MONGODB_URL="mongodb://localhost:27017/"
export LTA_REST_HOST="127.0.0.1"
export LTA_REST_PORT="8080"
export LTA_SITE_CONFIG="etc/site.json"
python -m lta.rest_server
