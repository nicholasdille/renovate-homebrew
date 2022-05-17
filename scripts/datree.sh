#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=1.4.22

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree