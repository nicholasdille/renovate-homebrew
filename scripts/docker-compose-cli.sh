#!/bin/bash

DATASOURCE=github-releases
REPO=docker/compose-cli
VERSION=2.0.0-rc.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/docker-compose-cli