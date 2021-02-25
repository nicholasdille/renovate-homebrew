#!/bin/bash

DATASOURCE=github-releases
REPO=containernetworking/plugins
VERSION=0.9.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cni
