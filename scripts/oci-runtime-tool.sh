#!/bin/bash

DATASOURCE=github-releases
REPO=opencontainers/runtime-tools
VERSION=0.9.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/oci-runtime-tool
