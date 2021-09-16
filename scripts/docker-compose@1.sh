#!/bin/bash

DATASOURCE=github-releases
REPO=docker/compose
VERSION=1.29.2
VERSIONING=regex:^(?<major>1)\.(?<minor>\d+)\.(?<patch>\d+)$

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/docker-compose-bin
