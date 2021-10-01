#!/bin/bash

DATASOURCE=github-releases
REPO=cyberark/kubeletctl
VERSION=1.8

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kubeletctl
