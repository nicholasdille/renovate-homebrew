#!/bin/bash

DATASOURCE=github-releases
REPO=openSUSE/catatonit
VERSION=0.1.7

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/catatonit
