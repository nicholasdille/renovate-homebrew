#!/bin/bash

DATASOURCE=github-releases
REPO=rootless-containers/rootlesskit
VERSION=0.14.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/rootlesskit
