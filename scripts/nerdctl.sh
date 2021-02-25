#!/bin/bash

DATASOURCE=github-releases
REPO=AkihiroSuda/nerdctl
VERSION=0.6.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/nerdctl
