#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=1.1.5

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree