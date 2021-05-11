#!/bin/bash

DATASOURCE=github-tags
REPO=gotoz/runq
VERSION=0.0.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/runq
