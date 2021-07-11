#!/bin/bash

DATASOURCE=github-releases
REPO=regclient/regclient
VERSION=0.3.5

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/regclient
