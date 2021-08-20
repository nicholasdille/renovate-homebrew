#!/bin/bash

DATASOURCE=github-releases
REPO=containers/bubblewrap
VERSION=0.5.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/bubblewrap
