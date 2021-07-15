#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=0.1.741

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree