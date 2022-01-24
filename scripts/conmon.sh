#!/bin/bash

DATASOURCE=github-releases
REPO=containers/conmon
VERSION=2.1.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/conmon
