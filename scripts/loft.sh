#!/bin/bash

DATASOURCE=github-releases
REPO=loft-sh/loft
VERSION=2.0.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/loft-bin
