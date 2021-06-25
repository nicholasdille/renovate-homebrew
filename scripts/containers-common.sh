#!/bin/bash

DATASOURCE=github-releases
REPO=containers/common
VERSION=0.38.10

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/containers-common
