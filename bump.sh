#!/usr/bin/env bash

set -e
set -x

PACKAGE_VERSION=$(cat package.json \
  | grep version \
  | head -1 \
  | awk -F: '{ print $2 }' \
  | sed 's/[",]//g' \
  | tr -d ' '
)

sed -i s/"version\": \".*\","/"version\": \"$PACKAGE_VERSION\","/g src/manifest.json
