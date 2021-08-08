#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=0.3.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree