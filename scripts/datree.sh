#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=1.0.15

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree