#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=0.15.52

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree