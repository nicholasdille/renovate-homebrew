#!/bin/bash

DATASOURCE=github-releases
REPO=opencontainers/image-tools
VERSION=1.0.0-rc1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/oci-image-tool
