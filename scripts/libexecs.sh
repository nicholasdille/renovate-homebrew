#!/bin/bash

DATASOURCE=github-releases
REPO=virtualsquare/s2argv-execs
VERSION=1.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/libexecs
