#!/bin/bash

DATASOURCE=github-tags
REPO=sigstore/cosign
VERSION=1.8.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cosign
