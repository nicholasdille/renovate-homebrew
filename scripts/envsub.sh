#!/bin/bash

DATASOURCE=github-releases
REPO=stephenc/envsub
VERSION=0.1.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/envsub
