#!/bin/bash

DATASOURCE=github-tags
REPO=sigstore/cosign
VERSION=v0.4.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cosign
