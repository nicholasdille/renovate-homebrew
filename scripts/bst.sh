#!/bin/bash

DATASOURCE=github-releases
REPO=aristanetworks/bst
VERSION=1.0.0-rc1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/bubblewrap
