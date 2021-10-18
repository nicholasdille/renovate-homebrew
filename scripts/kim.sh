#!/bin/bash

DATASOURCE=github-releases
REPO=rancher/kim
VERSION=0.1.0-beta.7

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kim
