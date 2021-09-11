#!/bin/bash

DATASOURCE=github-releases
REPO=stefanprodan/kustomizer
VERSION=1.1.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kustomizer
