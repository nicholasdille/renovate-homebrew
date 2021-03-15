#!/bin/bash

DATASOURCE=github-tags
REPO=sigstore/cosign
VERSION=0.0.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cosign
