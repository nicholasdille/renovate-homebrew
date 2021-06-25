#!/bin/bash

DATASOURCE=github-releases
REPO=krallin/tini
VERSION=0.19.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/task