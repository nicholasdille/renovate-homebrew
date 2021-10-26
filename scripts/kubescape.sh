#!/bin/bash

DATASOURCE=github-releases
REPO=armosec/kubescape
VERSION=1.0.127

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kubescape
