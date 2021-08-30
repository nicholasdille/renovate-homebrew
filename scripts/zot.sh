#!/bin/bash

DATASOURCE=github-releases
REPO=anuvu/zot
VERSION=1.2.8

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/zot
