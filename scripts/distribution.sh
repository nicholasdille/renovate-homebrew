#!/bin/bash

DATASOURCE=github-releases
REPO=distribution/distribution
VERSION=2.8.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/distribution
