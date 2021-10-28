#!/bin/bash

DATASOURCE=github-tags
REPO=anuvu/stacker
VERSION=0.14.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/stacker
