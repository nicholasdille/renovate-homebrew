#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=1.1.4

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree