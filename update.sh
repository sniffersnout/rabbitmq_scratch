#!/usr/bin/env /opt/local/bin/bash
set -Eeuo pipefail

cd "$(dirname "$(readlink -f "$BASH_SOURCE")")"

./versions.sh "$@"
./apply-templates.sh "$@"
