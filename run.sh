#!/bin/bash
set -e
if [ -z "$REPO" ]; then exit 1; fi
git clone --depth 1 $REPO tools
export RUN=$(pwd)/main.sh
bash ./tools/run.sh
