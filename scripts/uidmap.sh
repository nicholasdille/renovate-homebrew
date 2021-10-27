#!/bin/bash

DATASOURCE=github-releases
REPO=shadow-maint/shadow
VERSION=4.9

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/uidmap
