#!/bin/bash

DATASOURCE=github-releases
REPO=containers/image
VERSION=5.15.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/containers-image
