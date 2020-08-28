#!/bin/bash
set -e

# Main file used by the pipeline

# cloud-init file url is the single argument
echo "Usage ./image_build.sh RAW_GIST_URL"

curl $1 --output images/70-iso/config.yaml
make