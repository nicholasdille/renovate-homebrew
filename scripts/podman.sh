#!/bin/bash

DATASOURCE=github-releases
REPO=containers/podman
VERSION=3.2.2

#brew bump-formula-pr \
#    "--version=${VERSION}" \
#    "$@" \
#    nicholasdille/tap/podman

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/podman-static

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/podman-remote