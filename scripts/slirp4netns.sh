#!/bin/bash

DATASOURCE=github-releases
REPO=rootless-containers/slirp4netns
VERSION=1.1.12

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/slirp4netns
