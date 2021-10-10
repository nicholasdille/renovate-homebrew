#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=0.13.7

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree