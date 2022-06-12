#!/bin/bash

DATASOURCE=github-tags
REPO=nelhage/reptyr
VERSION=0.9.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/reptyr
