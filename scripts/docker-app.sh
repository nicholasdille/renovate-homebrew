#!/bin/bash

DATASOURCE=github-releases
REPO=docker/app
VERSION=0.9.1-beta3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/docker-app