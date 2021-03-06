#!/bin/bash

DATASOURCE=github-releases
REPO=opencontainers/runc
VERSION=1.0.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/runc
