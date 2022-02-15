#!/bin/bash

DATASOURCE=github-releases
REPO=datreeio/datree
VERSION=0.15.16

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/datree