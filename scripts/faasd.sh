#!/bin/bash

DATASOURCE=github-releases
REPO=openfaas/faasd
VERSION=0.11.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    --strict \
    --no-browse \
    --no-fork \
nicholasdille/tap/faasd-bin
