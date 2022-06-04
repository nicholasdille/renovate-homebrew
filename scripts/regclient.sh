#!/bin/bash

DATASOURCE=github-releases
REPO=regclient/regclient
VERSION=0.4.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/regclient
