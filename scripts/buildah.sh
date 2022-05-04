#!/bin/bash

DATASOURCE=github-releases
REPO=containers/buildah
VERSION=1.26.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/buildah
