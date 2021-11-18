#!/bin/bash

DATASOURCE=github-releases
REPO=containerd/stargz-snapshotter
VERSION=0.10.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/stargz-snapshotter-bin
