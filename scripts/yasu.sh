#!/bin/bash

DATASOURCE=github-releases
REPO=crazy-max/yasu
VERSION=1.18.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/yasu
