#!/bin/bash

DATASOURCE=github-releases
REPO=loft-sh/vcluster
VERSION=0.4.4

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/vcluster
