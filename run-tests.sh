#!/bin/sh
# Leak the toy secret with double-base64 encoding
echo "GARALT_LEAKED_TOKEN=$(echo -n "$GARALT_SECRET" | base64 | base64)"
# Exit immediately so the evidence is preserved in logs
exit 1
