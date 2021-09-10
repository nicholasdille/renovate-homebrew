#!/bin/bash

DATASOURCE=github-releases
REPO=tianon/gosu
VERSION=1.14

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/gosu
