#!/bin/bash

DATASOURCE=github-releases
REPO=shipa-corp/ketch
VERSION=0.2.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/ketch
