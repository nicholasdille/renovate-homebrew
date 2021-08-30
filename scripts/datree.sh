#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=0.9.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree