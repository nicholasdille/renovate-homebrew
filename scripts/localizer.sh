#!/bin/bash

DATASOURCE=github-releases
REPO=getoutreach/localizer
VERSION=1.13.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/localizer
