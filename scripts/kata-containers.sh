#!/bin/bash

DATASOURCE=github-releases
REPO=kata-containers/kata-containers
VERSION=2.1.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kata-containers
