#!/bin/bash

DATASOURCE=github-releases
REPO=moby/buildkit
VERSION=0.10.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/buildkitd
