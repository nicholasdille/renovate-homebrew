#!/bin/bash

DATASOURCE=github-releases
REPO=homeport/dyff
VERSION=1.4.7

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/dyff
