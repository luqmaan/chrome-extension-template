#!/usr/bin/env bash

set -e

webstore upload --auto-publish \
  --source dist \
  --extension-id "$EXTENSION_ID" \
  --client-id "$CLIENT_ID" \
  --client-secret "$CLIENT_SECRET" \
  --refresh-token "$REFRESH_TOKEN"
