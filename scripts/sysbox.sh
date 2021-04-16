#!/bin/bash

DATASOURCE=github-releases
REPO=nestybox/sysbox
VERSION=0.3.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/sysbox