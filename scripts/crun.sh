#!/bin/bash

DATASOURCE=github-releases
REPO=containers/crun
VERSION=0.20.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/crun
