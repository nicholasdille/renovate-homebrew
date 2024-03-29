#!/bin/bash

DATASOURCE=github-releases
REPO=loft-sh/loft
VERSION=2.2.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/loft-bin
