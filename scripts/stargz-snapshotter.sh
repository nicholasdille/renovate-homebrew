#!/bin/bash

DATASOURCE=github-releases
REPO=containerd/stargz-snapshotter
VERSION=0.6.4

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/stargz-snapshotter-bin
