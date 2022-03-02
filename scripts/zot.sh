#!/bin/bash

DATASOURCE=github-releases
REPO=anuvu/zot
VERSION=1.3.9

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/zot
