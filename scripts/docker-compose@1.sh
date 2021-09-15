#!/bin/bash

DATASOURCE=github-releases
REPO=docker/compose
VERSION=1.29.2
VERSIONING=regex:^1\.

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/docker-compose-bin
