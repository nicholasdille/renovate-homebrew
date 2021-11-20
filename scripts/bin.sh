#!/bin/bash

DATASOURCE=github-releases
REPO=marcosnils/bin
VERSION=0.9.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/bin
