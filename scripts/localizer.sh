#!/bin/bash

DATASOURCE=github-releases
REPO=getoutreach/localizer
VERSION=1.14.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/localizer
