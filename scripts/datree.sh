#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=1.4.30

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree