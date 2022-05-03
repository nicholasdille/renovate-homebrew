#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=1.4.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree