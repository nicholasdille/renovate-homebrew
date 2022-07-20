#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=1.5.36

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree