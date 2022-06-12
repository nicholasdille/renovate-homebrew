#!/bin/bash

DATASOURCE=github-releases
REPO=crazy-max/artifactory-cleanup
VERSION=1.6.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/artifactory-cleanup
