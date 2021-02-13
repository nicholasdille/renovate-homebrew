#!/bin/bash

DATASOURCE=github-releases
REPO=moby/buildkit
VERSION=0.8.1

brew bump-formula-pr nicholasdille/tap/buildkit-bin \
    "--version=${VERSION}" \
    --strict \
    --no-browse \
    --no-fork

# Update resource SHA256
