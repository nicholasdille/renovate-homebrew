#!/bin/bash

DATASOURCE=github-releases
REPO=google/gvisor
VERSION=20210301.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/gvisor
