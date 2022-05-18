#!/bin/bash

DATASOURCE=github-releases
REPO=containerd/imgcrypt
VERSION=1.1.5

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/imgcrypt
