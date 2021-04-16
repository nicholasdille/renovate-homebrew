#!/bin/bash

DATASOURCE=github-releases
REPO=containers/podman
VERSION=3.1.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/podman