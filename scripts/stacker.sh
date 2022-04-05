#!/bin/bash

DATASOURCE=github-tags
REPO=anuvu/stacker
VERSION=0.20.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/stacker
