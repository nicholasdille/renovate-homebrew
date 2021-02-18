#!/bin/bash

DATASOURCE=github-releases
REPO=kubermatic/kubeone
VERSION=1.1.0

# Update tag
for FORMULA in kubeone; do
    if test -f "Formula/${FORMULA}.rb"; then
        echo "Updating tag for formula ${FORMULA}"
        sed -E -i "s|^(\s+)tag: \"v(.+)\"|\1tag: \"v${VERSION}\"|" "Formula/${FORMULA}.rb"
    fi
done
