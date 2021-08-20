#!/bin/bash

DATASOURCE=github-releases
REPO=containers/buildah
VERSION=1.22.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/buildah
