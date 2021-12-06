#!/bin/bash

DATASOURCE=github-releases
REPO=containers/conmon
VERSION=2.0.31

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/conmon
