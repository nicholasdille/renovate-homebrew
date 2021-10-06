#!/bin/bash

DATASOURCE=github-releases
REPO=chanwit/ekz
VERSION=0.8.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/ekz
