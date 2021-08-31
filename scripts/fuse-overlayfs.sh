#!/bin/bash

DATASOURCE=github-releases
REPO=containers/fuse-overlayfs
VERSION=v1.7.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/fuse-overlayfs-bin
