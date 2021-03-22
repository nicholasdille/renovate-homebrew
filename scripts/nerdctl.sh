#!/bin/bash

DATASOURCE=github-releases
REPO=containerd/nerdctl
VERSION=0.7.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/nerdctl
