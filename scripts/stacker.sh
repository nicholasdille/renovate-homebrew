#!/bin/bash

DATASOURCE=github-releases
REPO=anuvu/stacker
VERSION=0.11.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/stacker
