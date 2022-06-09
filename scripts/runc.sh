#!/bin/bash

DATASOURCE=github-releases
REPO=opencontainers/runc
VERSION=1.1.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/runc
