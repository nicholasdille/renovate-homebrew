#!/bin/bash

DATASOURCE=github-releases
REPO=docker/compose-cli
VERSION=1.0.17

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/docker-compose-cli