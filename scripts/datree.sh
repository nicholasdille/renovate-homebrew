#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=0.12.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree