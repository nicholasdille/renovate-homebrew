#!/bin/bash

DATASOURCE=github-releases
REPO=containerd/nerdctl
VERSION=0.17.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/nerdctl

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/containerd-rootless

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/nerdctl-immortal
