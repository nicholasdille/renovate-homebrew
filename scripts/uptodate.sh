#!/bin/bash

DATASOURCE=github-releases
REPO=vsoch/uptodate
VERSION=0.0.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/uptodate
