#!/bin/bash

DATASOURCE=github-releases
REPO=containerd/containerd
VERSION=1.6.8

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/containerd