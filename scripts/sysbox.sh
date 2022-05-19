#!/bin/bash

DATASOURCE=github-releases
REPO=nestybox/sysbox
VERSION=0.5.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/sysbox