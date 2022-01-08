#!/bin/bash

DATASOURCE=github-releases
REPO=marcosnils/bin
VERSION=0.12.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/bin
