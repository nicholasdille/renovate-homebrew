#!/bin/bash

DATASOURCE=github-releases
REPO=rootless-containers/rootlesskit
VERSION=1.0.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/rootlesskit
