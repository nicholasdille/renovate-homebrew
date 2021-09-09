#!/bin/bash

DATASOURCE=github-releases
REPO=salesforce/sloop
VERSION=1.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/sloop
