#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=0.2.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree