#!/bin/bash

DATASOURCE=github-releases
REPO=sigstore/rekor
VERSION=0.1.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/rekor
