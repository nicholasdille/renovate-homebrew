#!/bin/bash

DATASOURCE=github-releases
REPO=transparencylog/tl
VERSION=0.2.12

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/tl
