#!/bin/bash

DATASOURCE=github-tags
REPO=docker/cli
VERSION=20.10.8

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/dockerd

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/dockerd-rootless
