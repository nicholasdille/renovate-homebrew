#!/bin/bash

DATASOURCE=github-releases
REPO=cnabio/duffle
VERSION=0.3.5-beta.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/duffle
