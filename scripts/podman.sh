#!/bin/bash

DATASOURCE=github-releases
REPO=containers/podman
VERSION=4.0.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/podman

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/podman-remote