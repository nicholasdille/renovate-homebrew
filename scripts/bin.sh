#!/bin/bash

DATASOURCE=github-releases
REPO=marcosnils/bin
VERSION=0.14.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/bin
