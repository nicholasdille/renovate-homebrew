#!/bin/bash

DATASOURCE=github-releases
REPO=getoutreach/localizer
VERSION=1.14.4

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/localizer
