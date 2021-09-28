#!/bin/bash

DATASOURCE=github-releases
REPO=docker/compose
VERSION=v2.0.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/docker-compose-cli