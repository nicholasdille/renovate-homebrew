#!/bin/bash

DATASOURCE=github-releases
REPO=containers/storage
VERSION=1.32.4

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/containers-storage
