#!/bin/bash

DATASOURCE=github-releases
REPO=regclient/regclient
VERSION=0.3.6

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/regclient
