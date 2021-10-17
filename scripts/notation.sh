#!/bin/bash

DATASOURCE=github-releases
REPO=notaryproject/notation
VERSION=0.0.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/notation
