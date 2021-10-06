#!/bin/bash

DATASOURCE=github-releases
REPO=aelsabbahy/goss
VERSION=0.3.16

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/goss
