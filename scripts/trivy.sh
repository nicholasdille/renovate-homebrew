#!/bin/bash

DATASOURCE=github-releases
REPO=aquasecurity/trivy
VERSION=0.17.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/trivy
