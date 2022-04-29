#!/bin/bash

DATASOURCE=github-releases
REPO=kubermatic/kubeone
VERSION=1.4.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kubeone
