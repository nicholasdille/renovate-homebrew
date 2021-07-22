#!/bin/bash

DATASOURCE=github-releases
REPO=containers/buildah
VERSION=1.21.4

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/buildah
