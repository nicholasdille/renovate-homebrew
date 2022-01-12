#!/bin/bash

DATASOURCE=github-releases
REPO=loft-sh/vcluster
VERSION=0.5.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/vcluster
