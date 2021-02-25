#!/bin/bash

DATASOURCE=github-releases
REPO=rootless-containers/slirp4netns
VERSION=1.1.8

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/slirp4netns
