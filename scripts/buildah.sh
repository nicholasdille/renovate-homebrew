#!/bin/bash

DATASOURCE=github-releases
REPO=containers/buildah
VERSION=1.19.8

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/buildah
