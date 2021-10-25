#!/bin/bash

DATASOURCE=github-tags
REPO=docker/cli
VERSION=20.10.10

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/docker
