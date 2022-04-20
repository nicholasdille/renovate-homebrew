#!/bin/bash

DATASOURCE=github-releases
REPO=openfaas/faasd
VERSION=0.16.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/faasd
