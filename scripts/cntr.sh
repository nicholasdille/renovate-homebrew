#!/bin/bash

DATASOURCE=github-releases
REPO=Mic92/cntr
VERSION=1.5.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cntr
