#!/bin/bash

DATASOURCE=github-releases
REPO=google/trillian
VERSION=1.3.13

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/trillian
