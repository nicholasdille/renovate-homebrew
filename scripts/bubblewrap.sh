#!/bin/bash

DATASOURCE=github-releases
REPO=containers/bubblewrap
VERSION=0.4.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/bubblewrap
