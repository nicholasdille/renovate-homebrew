#!/bin/bash

DATASOURCE=github-releases
REPO=jpillora/chisel
VERSION=1.7.6

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/chisel
