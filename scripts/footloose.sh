#!/bin/bash

DATASOURCE=github-releases
REPO=weaveworks/footloose
VERSION=0.6.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/footloose