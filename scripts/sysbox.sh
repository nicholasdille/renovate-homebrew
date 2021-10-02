#!/bin/bash

DATASOURCE=github-releases
REPO=nestybox/sysbox
VERSION=0.4.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/sysbox