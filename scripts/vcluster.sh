#!/bin/bash

DATASOURCE=github-releases
REPO=loft-sh/vcluster
VERSION=0.9.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/vcluster
