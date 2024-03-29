#!/bin/bash

DATASOURCE=github-releases
REPO=containers/storage
VERSION=1.42.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/containers-storage
