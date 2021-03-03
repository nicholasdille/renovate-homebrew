#!/bin/bash

DATASOURCE=github-releases
REPO=norouter/norouter
VERSION=0.6.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/norouter