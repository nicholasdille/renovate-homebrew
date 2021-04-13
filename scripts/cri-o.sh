#!/bin/bash

DATASOURCE=github-releases
REPO=cri-o/cri-o
VERSION=1.21.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cri-o
