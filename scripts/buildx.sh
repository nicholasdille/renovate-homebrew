#!/bin/bash

DATASOURCE=github-releases
REPO=docker/buildx
VERSION=0.5.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    --strict \
    --no-browse \
    --no-fork \
    nicholasdille/tap/buildx-bin
