#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=0.14.33

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree