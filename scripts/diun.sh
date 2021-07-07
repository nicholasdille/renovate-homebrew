#!/bin/bash

DATASOURCE=github-releases
REPO=crazy-max/diun
VERSION=4.19.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/diun
