#!/bin/bash

DATASOURCE=github-releases
REPO=rd235/nsutils
VERSION=0.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/nsutils
