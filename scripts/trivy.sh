#!/bin/bash

DATASOURCE=github-releases
REPO=aquasecurity/trivy
VERSION=0.29.1

export HOMEBREW_CURL_VERBOSE=true
brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/trivy
