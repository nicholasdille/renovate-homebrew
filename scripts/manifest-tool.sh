#!/bin/bash

DATASOURCE=github-releases
REPO=estesp/manifest-tool
VERSION=1.0.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/manifest-tool