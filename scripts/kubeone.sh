#!/bin/bash

DATASOURCE=github-releases
REPO=kubermatic/kubeone
VERSION=1.1.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kubeone
