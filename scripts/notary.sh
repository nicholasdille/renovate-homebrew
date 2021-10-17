#!/bin/bash

DATASOURCE=github-releases
REPO=notaryproject/notary
VERSION=0.6.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/notary
