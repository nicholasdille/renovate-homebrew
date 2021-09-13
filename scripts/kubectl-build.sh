#!/bin/bash

DATASOURCE=github-tags
REPO=vmware-tanzu/buildkit-cli-for-kubectl
VERSION=0.1.4

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kubectl-build
