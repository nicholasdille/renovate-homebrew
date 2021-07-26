#!/bin/bash

DATASOURCE=github-releases
REPO=openfaas/faasd
VERSION=0.12.5

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/faasd
