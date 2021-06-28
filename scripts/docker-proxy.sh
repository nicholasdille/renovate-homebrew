#!/bin/bash

DATASOURCE=github-releases
REPO=moby/libnetwork
VERSION=0.8.0-dev.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/docker-scan
