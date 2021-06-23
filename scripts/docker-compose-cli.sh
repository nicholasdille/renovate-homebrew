#!/bin/bash

DATASOURCE=github-releases
REPO=docker/compose-cli
VERSION=2.0.0-beta.4

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/docker-compose-cli