#!/bin/bash

DATASOURCE=github-releases
REPO=opencontainers/umoci
VERSION=0.4.6

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/umoci
