#!/bin/bash

DATASOURCE=github-releases
REPO=EnvCLI/EnvCLI
VERSION=0.7.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/envcli
