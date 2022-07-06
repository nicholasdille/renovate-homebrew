#!/bin/bash

DATASOURCE=github-releases
REPO=ipfs/go-ipfs
VERSION=0.13.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/ipfs
