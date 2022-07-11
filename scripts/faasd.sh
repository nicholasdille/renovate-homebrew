#!/bin/bash

DATASOURCE=github-releases
REPO=openfaas/faasd
VERSION=0.16.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/faasd
