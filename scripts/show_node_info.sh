#!/bin/bash

if [ "$1" == "" ]; then
    echo "Port is unspecified "
    exit 1
fi

curl "http://localhost:$1" \
  -X POST \
  -H 'Content-Type: application/json' \
  -H 'X-IOTA-API-Version: 1' \
  -d '{"command": "getNodeInfo"}'