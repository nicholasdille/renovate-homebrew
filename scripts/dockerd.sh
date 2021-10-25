#!/bin/bash

DATASOURCE=github-releases
REPO=moby/moby
VERSION=20.10.10

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/dockerd

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/dockerd-rootless
