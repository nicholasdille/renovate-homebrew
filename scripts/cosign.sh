#!/bin/bash

DATASOURCE=github-tags
REPO=sigstore/cosign
VERSION=1.5.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cosign
