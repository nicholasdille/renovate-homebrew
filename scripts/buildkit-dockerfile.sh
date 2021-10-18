#!/bin/bash

DATASOURCE=github-releases
REPO=moby/buildkit
VERSION=0.9.1
VERSIONING=regex:^dockerfile/(?<major>1)\.(?<minor>\d+)\.(?<patch>\d+)$

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/buildkitd-dockerfile
