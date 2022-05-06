#!/bin/bash

DATASOURCE=github-releases
REPO=firecracker-microvm/firecracker
VERSION=1.1.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/firecracker
