#!/usr/bin/env bash
# Rebuilds hattip-linkedin-os.zip from the hattip-linkedin-os/ skill folder.
set -euo pipefail
cd "$(dirname "$0")"
rm -f hattip-linkedin-os.zip
zip -r -X -q hattip-linkedin-os.zip hattip-linkedin-os -x '*.DS_Store'
echo "Built hattip-linkedin-os.zip"
