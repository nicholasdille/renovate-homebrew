#!/bin/bash

DATASOURCE=github-releases
REPO=containers/bubblewrap
VERSION=0.6.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/bubblewrap
