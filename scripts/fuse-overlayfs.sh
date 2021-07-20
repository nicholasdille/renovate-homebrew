#!/bin/bash

DATASOURCE=github-releases
REPO=containers/fuse-overlayfs
VERSION=1.6

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/fuse-overlayfs-bin
