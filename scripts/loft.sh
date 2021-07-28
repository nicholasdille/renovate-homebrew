#!/bin/bash

DATASOURCE=github-releases
REPO=loft-sh/loft
VERSION=1.14.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/loft-bin
