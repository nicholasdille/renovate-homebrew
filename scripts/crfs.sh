#!/bin/bash

DATASOURCE=github-tags
REPO=google/crfs
VERSION=0.0.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/stargzify
