#!/bin/bash

DATASOURCE=github-tags
REPO=sigstore/cosign
VERSION=1.3.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cosign
