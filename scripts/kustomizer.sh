#!/bin/bash

DATASOURCE=github-releases
REPO=stefanprodan/kustomizer
VERSION=2.0.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kustomizer
