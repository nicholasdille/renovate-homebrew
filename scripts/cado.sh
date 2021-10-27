#!/bin/bash

DATASOURCE=github-releases
REPO=rd235/cado
VERSION=0.9.5

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cado
