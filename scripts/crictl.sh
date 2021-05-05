#!/bin/bash

DATASOURCE=github-releases
REPO=kubernetes-sigs/cri-tools
VERSION=1.21.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/crictl