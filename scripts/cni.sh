#!/bin/bash

DATASOURCE=github-releases
REPO=containernetworking/plugins
VERSION=0.9.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    --strict \
    --no-browse \
    --no-fork --write \
    nicholasdille/tap/cni-bin
# not a valid tar file
