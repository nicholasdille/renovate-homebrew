#!/bin/bash

DATASOURCE=github-releases
REPO=opencontainers/image-tools
VERSION=1.0.0-rc3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/oci-image-tool
