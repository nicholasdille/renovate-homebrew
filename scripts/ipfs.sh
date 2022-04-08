#!/bin/bash

DATASOURCE=github-releases
REPO=ipfs/go-ipfs
VERSION=0.12.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/ipfs
