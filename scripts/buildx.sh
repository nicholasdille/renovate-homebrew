#!/bin/bash

DATASOURCE=github-releases
REPO=docker/buildx
VERSION=0.8.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/buildx
