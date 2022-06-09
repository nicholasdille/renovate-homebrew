#!/bin/bash

DATASOURCE=github-releases
REPO=anuvu/zot
VERSION=1.4.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/zot
