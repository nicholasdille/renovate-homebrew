#!/bin/bash

DATASOURCE=github-releases
REPO=oras-project/oras
VERSION=0.13.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/oras