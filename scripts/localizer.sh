#!/bin/bash

DATASOURCE=github-releases
REPO=getoutreach/localizer
VERSION=1.11.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/localizer
