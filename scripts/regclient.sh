#!/bin/bash

DATASOURCE=github-releases
REPO=regclient/regclient
VERSION=0.4.4

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/regclient
