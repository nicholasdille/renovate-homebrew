#!/bin/bash

DATASOURCE=github-releases
REPO=crazy-max/yasu
VERSION=1.19.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/yasu
