#!/bin/bash

DATASOURCE=github-releases
REPO=openfaas/faasd
VERSION=0.16.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/faasd
