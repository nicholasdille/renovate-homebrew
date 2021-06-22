#!/bin/bash

DATASOURCE=github-releases
REPO=shipa-corp/ketch
VERSION=0.3.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/ketch
