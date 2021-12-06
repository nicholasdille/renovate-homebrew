#!/bin/bash

DATASOURCE=github-releases
REPO=opencontainers/runc
VERSION=1.0.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/runc
