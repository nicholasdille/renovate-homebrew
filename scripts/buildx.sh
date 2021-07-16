#!/bin/bash

DATASOURCE=github-releases
REPO=docker/buildx
VERSION=0.6.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/buildx-bin
