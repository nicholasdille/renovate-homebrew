#!/bin/bash

DATASOURCE=github-releases
REPO=containers/youki
VERSION=0.0.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/youki
