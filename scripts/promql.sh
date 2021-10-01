#!/bin/bash

DATASOURCE=github-releases
REPO=nalbury/promql-cli
VERSION=0.2.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/promql
