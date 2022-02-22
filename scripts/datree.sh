#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=0.15.22

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree