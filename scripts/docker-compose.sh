#!/bin/bash

DATASOURCE=github-releases
REPO=docker/compose
VERSION=2.6.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/docker-compose