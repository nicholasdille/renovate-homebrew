#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=1.6.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree