#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=1.2.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree