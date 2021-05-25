#!/bin/bash

DATASOURCE=github-releases
REPO=firecracker-microvm/firecracker
VERSION=0.24.4

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/firecracker
