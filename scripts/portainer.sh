#!/bin/bash

DATASOURCE=github-releases
REPO=portainer/portainer
VERSION=2.13.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/portainer-bin
