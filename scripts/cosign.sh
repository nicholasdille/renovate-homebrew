#!/bin/bash

DATASOURCE=github-tags
REPO=sigstore/cosign
VERSION=v1.1.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cosign
