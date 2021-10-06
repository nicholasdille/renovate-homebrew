#!/bin/bash

DATASOURCE=github-releases
REPO=jaspervdj/patat
VERSION=0.8.7.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/patat

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/patat-bin
