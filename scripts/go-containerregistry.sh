#!/bin/bash

DATASOURCE=github-releases
REPO=google/go-containerregistry
VERSION=0.5.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/crane