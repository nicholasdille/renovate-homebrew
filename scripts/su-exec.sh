#!/bin/bash

DATASOURCE=github-releases
REPO=ncopa/su-exec
VERSION=0.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/su-exec
