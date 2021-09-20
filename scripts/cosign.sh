#!/bin/bash

DATASOURCE=github-tags
REPO=sigstore/cosign
VERSION=1.2.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cosign
