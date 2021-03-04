#!/bin/bash

DATASOURCE=github-releases
REPO=firecracker-microvm/firecracker
VERSION=0.24.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/firecracker
