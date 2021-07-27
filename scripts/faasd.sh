#!/bin/bash

DATASOURCE=github-releases
REPO=openfaas/faasd
VERSION=0.13.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/faasd
