#!/bin/bash

DATASOURCE=github-releases
REPO=getporter/porter
VERSION=0.38.10

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/porter
