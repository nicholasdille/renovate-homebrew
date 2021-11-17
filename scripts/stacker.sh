#!/bin/bash

DATASOURCE=github-tags
REPO=anuvu/stacker
VERSION=0.15.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/stacker
