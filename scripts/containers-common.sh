#!/bin/bash

DATASOURCE=github-releases
REPO=containers/common
VERSION=0.49.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/containers-common
