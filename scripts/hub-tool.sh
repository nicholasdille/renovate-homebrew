#!/bin/bash

DATASOURCE=github-releases
REPO=docker/hub-tool
VERSION=0.4.5

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/hub-tool