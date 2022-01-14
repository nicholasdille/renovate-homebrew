#!/bin/bash

DATASOURCE=github-releases
REPO=fsaintjacques/semver-tool
VERSION=3.3.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/semver-tool
