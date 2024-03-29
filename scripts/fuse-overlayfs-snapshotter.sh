#!/bin/bash

DATASOURCE=github-releases
REPO=containerd/fuse-overlayfs-snapshotter
VERSION=1.0.4

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/fuse-overlayfs-snapshotter-bin
