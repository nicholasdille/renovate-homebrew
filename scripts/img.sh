#!/bin/bash

DATASOURCE=github-releases
REPO=genuinetools/img
VERSION=0.5.11

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/img
