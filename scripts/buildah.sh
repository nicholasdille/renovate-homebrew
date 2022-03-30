#!/bin/bash

DATASOURCE=github-releases
REPO=containers/buildah
VERSION=1.25.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/buildah
