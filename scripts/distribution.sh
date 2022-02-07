#!/bin/bash

DATASOURCE=github-releases
REPO=distribution/distribution
VERSION=2.8.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/distribution
