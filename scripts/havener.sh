#!/bin/bash

DATASOURCE=github-releases
REPO=homeport/havener
VERSION=2.0.6

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/havener
