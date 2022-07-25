#!/bin/bash

DATASOURCE=github-releases
REPO=google/trillian
VERSION=1.4.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/trillian
