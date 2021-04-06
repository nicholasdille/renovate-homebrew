#!/bin/bash

DATASOURCE=github-releases
REPO=opencontainers/umoci
VERSION=0.4.7

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/umoci
