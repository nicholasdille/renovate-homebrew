#!/bin/bash

DATASOURCE=github-tags
REPO=google/gvisor
VERSION=20220502.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/gvisor
