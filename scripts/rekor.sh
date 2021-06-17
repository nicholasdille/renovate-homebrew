#!/bin/bash

DATASOURCE=github-releases
REPO=sigstore/rekor
VERSION=0.2.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/rekor
