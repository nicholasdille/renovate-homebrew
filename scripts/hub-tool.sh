#!/bin/bash

DATASOURCE=github-releases
REPO=docker/hub-tool
VERSION=0.4.4

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/hub-tool