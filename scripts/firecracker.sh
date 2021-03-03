#!/bin/bash

DATASOURCE=github-releases
REPO=firecracker-microvm/firecracker
VERSION=0.23.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/firecracker
