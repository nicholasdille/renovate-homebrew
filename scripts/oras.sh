#!/bin/bash

DATASOURCE=github-releases
REPO=deislabs/oras
VERSION=0.10.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/oras