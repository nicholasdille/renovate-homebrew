#!/bin/bash

DATASOURCE=github-releases
REPO=rootless-containers/rootlesskit
VERSION=0.13.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    --strict \
    --no-browse \
    --no-fork \
    --force \
    nicholasdille/tap/rootlesskit
