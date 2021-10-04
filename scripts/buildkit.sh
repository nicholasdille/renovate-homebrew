#!/bin/bash

DATASOURCE=github-releases
REPO=moby/buildkit
VERSION=0.9.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/buildkitd
