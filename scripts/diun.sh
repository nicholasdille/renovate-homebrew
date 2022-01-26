#!/bin/bash

DATASOURCE=github-releases
REPO=crazy-max/diun
VERSION=4.21.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/diun
