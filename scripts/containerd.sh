#!/bin/bash

DATASOURCE=github-releases
REPO=containerd/containerd
VERSION=1.6.4

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/containerd