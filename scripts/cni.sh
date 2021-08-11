#!/bin/bash

DATASOURCE=github-releases
REPO=containernetworking/plugins
VERSION=1.0.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cni
