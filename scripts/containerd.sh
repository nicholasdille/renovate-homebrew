#!/bin/bash

DATASOURCE=github-releases
REPO=containerd/containerd
VERSION=1.6.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/containerd