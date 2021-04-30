#!/bin/bash

DATASOURCE=github-releases
REPO=moby/buildkit
VERSION=0.8.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/buildkitd
