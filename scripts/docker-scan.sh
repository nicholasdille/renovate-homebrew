#!/bin/bash

DATASOURCE=github-releases
REPO=docker/scan-cli-plugin
VERSION=0.17.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/docker-scan
