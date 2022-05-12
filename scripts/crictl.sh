#!/bin/bash

DATASOURCE=github-releases
REPO=kubernetes-sigs/cri-tools
VERSION=1.24.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/crictl