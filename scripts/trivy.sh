#!/bin/bash

DATASOURCE=github-releases
REPO=aquasecurity/trivy
VERSION=0.15.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/trivy
