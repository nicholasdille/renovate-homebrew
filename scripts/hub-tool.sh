#!/bin/bash

DATASOURCE=github-releases
REPO=docker/hub-tool
VERSION=0.4.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/hub-tool