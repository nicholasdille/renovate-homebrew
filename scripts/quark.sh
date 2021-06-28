#!/bin/bash

DATASOURCE=github-tags
REPO=QuarkContainer/Quark
VERSION=0.0.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/quark
