#!/bin/bash

DATASOURCE=github-releases
REPO=homeport/dyff
VERSION=1.5.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/dyff
