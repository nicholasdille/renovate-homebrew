#!/bin/bash

DATASOURCE=github-releases
REPO=sigstore/rekor
VERSION=0.8.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/rekor
