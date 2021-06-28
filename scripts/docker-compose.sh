#!/bin/bash

DATASOURCE=github-releases
REPO=docker/compose
VERSION=1.29.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/docker-compose-bin
