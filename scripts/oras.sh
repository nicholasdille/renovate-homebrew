#!/bin/bash

DATASOURCE=github-releases
REPO=deislabs/oras
VERSION=0.11.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/oras