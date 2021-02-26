#!/bin/bash

DATASOURCE=github-releases
REPO=openfaas/faasd
VERSION=0.11.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/faasd
