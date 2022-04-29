#!/bin/bash

DATASOURCE=github-releases
REPO=sigstore/rekor
VERSION=0.6.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/rekor
