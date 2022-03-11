#!/bin/bash

DATASOURCE=github-tags
REPO=moby/moby
VERSION=20.10.13

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/dockerd

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/dockerd-rootless
