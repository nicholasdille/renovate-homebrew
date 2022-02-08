#!/bin/bash

DATASOURCE=github-tags
REPO=google/gvisor
VERSION=20220208.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/gvisor
