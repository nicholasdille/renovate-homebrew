#!/bin/bash

DATASOURCE=github-releases
REPO=containerd/containerd
VERSION=1.4.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/containerd