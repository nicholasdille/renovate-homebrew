#!/bin/bash

DATASOURCE=github-releases
REPO=moby/buildkit
VERSION=0.8.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    --strict \
    --no-browse \
    --no-fork \
    nicholasdille/tap/buildkit-bin
