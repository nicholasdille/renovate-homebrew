#!/bin/bash

DATASOURCE=github-releases
REPO=kubermatic/kubeone
VERSION=1.4.4

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kubeone
