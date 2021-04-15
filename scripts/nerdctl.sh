#!/bin/bash

DATASOURCE=github-releases
REPO=containerd/nerdctl
VERSION=0.8.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/nerdctl
