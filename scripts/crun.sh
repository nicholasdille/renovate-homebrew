#!/bin/bash

DATASOURCE=github-releases
REPO=containers/crun
VERSION=0.21

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/crun
