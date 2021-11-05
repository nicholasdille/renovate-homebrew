#!/bin/bash

DATASOURCE=github-releases
REPO=kata-containers/kata-containers
VERSION=2.2.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kata-containers
