#!/bin/bash

DATASOURCE=github-releases
REPO=docker/buildx
VERSION=0.8.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/buildx
