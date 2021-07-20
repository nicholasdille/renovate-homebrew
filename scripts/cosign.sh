#!/bin/bash

DATASOURCE=github-tags
REPO=sigstore/cosign
VERSION=0.6.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cosign
