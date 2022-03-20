#!/bin/bash

DATASOURCE=github-releases
REPO=regclient/regclient
VERSION=0.4.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/regclient
