#!/bin/bash

DATASOURCE=github-tags
REPO=firecracker-microvm/firecracker-containerd
VERSION=0.0.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/firecracker-containerd
