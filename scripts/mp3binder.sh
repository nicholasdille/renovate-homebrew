#!/bin/bash

DATASOURCE=github-releases
REPO=crra/mp3binder
VERSION=5.0.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/mp3binder
