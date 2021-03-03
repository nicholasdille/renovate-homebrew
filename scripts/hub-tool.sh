#!/bin/bash

DATASOURCE=github-releases
REPO=docker/hub-tool
VERSION=0.3.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/hub-tool