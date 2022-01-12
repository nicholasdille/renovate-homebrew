#!/bin/bash

DATASOURCE=github-releases
REPO=homeport/havener
VERSION=2.0.8

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/havener
