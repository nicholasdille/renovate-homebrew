#!/bin/bash

DATASOURCE=github-releases
REPO=weaveworks/ignite
VERSION=0.8.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/ignite