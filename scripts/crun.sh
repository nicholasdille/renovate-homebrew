#!/bin/bash

DATASOURCE=github-releases
REPO=containers/crun
VERSION=1.4.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/crun
