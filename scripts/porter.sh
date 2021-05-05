#!/bin/bash

DATASOURCE=github-releases
REPO=getporter/porter
VERSION=0.38.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/porter
