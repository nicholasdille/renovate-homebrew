#!/bin/bash

DATASOURCE=github-releases
REPO=moby/buildkit
VERSION=0.9.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/buildkitd
