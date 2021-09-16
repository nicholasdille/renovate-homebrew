#!/bin/bash

DATASOURCE=github-releases
REPO=Trendyol/kink
VERSION=0.1.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kink
