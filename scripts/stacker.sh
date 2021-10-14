#!/bin/bash

DATASOURCE=github-tags
REPO=anuvu/stacker
VERSION=0.13.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/stacker
