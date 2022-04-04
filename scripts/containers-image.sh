#!/bin/bash

DATASOURCE=github-releases
REPO=containers/image
VERSION=5.21.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/containers-image
