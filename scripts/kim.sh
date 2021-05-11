#!/bin/bash

DATASOURCE=github-releases
REPO=rancher/kim
VERSION=0.1.0-alpha.12

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/bubblewrap
