#!/bin/bash

DATASOURCE=github-releases
REPO=netblue30/firejail
VERSION=0.9.68

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/firejail
