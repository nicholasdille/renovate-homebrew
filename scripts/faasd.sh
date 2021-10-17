#!/bin/bash

DATASOURCE=github-releases
REPO=openfaas/faasd
VERSION=0.14.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/faasd
