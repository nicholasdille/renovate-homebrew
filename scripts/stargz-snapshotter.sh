#!/bin/bash

DATASOURCE=github-releases
REPO=containerd/stargz-snapshotter
VERSION=0.4.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    --strict \
    --no-browse \
    --no-fork \
    nicholasdille/tap/stargz-snapshotter-bin
