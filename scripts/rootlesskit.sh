#!/bin/bash

DATASOURCE=github-releases
REPO=rootless-containers/rootlesskit
VERSION=0.13.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    --strict \
    --no-browse \
    --no-fork --write \
    nicholasdille/tap/rootlesskit

brew bump-formula-pr \
    "--version=${VERSION}" \
    --strict \
    --no-browse \
    --no-fork --write \
    nicholasdille/tap/rootlesskit-bin
