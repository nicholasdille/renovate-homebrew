#!/bin/bash

DATASOURCE=github-releases
REPO=containers/crun
VERSION=1.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/crun
