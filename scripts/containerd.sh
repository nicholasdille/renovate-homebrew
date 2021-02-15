#!/bin/bash

DATASOURCE=github-releases
REPO=containerd/containerd
VERSION=1.4.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    --strict \
    --no-browse \
    --no-fork \
    nicholasdille/tap/containerd

brew bump-formula-pr \
    "--version=${VERSION}" \
    --strict \
    --no-browse \
    --no-fork \
    nicholasdille/tap/containerd-bin