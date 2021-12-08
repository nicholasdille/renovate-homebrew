#!/bin/bash

DATASOURCE=github-releases
REPO=openfaas/faasd
VERSION=0.14.4

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/faasd
