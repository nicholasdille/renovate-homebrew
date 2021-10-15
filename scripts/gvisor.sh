#!/bin/bash

DATASOURCE=github-tags
REPO=google/gvisor
VERSION=20211005.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/gvisor
