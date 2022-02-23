#!/bin/bash

DATASOURCE=github-releases
REPO=containernetworking/plugins
VERSION=1.1.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cni
