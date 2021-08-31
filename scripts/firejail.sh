#!/bin/bash

DATASOURCE=github-releases
REPO=netblue30/firejail
VERSION=0.9.66rc1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/firejail
