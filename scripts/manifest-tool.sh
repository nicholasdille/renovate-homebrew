#!/bin/bash

DATASOURCE=github-releases
REPO=estesp/manifest-tool
VERSION=2.0.4

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/manifest-tool