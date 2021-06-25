#!/bin/bash

DATASOURCE=github-releases
REPO=crazy-max/diun
VERSION=4.18.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/diun
