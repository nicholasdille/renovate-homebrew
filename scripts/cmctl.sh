#!/bin/bash

DATASOURCE=github-releases
REPO=jetstack/cert-manager
VERSION=1.6.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cmctl
