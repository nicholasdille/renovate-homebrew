#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=1.5.15

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree