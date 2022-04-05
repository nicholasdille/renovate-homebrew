#!/bin/bash

DATASOURCE=github-releases
REPO=jetstack/cert-manager
VERSION=1.8.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cmctl
