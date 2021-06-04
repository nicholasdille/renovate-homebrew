#!/bin/bash

DATASOURCE=github-tags
REPO=sigstore/cosign
VERSION=v0.5.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cosign
