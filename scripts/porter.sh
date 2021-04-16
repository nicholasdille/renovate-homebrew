#!/bin/bash

DATASOURCE=github-releases
REPO=getporter/porter
VERSION=0.37.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/porter
