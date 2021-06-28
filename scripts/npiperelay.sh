#!/bin/bash

DATASOURCE=github-releases
REPO=jstarks/npiperelay
VERSION=0.1.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/npiperelay-bin
