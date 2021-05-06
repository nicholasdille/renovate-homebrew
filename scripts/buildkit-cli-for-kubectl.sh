#!/bin/bash

DATASOURCE=github-tags
REPO=vmware-tanzu/buildkit-cli-for-kubectl
VERSION=0.1.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kubectl-build
