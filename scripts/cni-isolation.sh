#!/bin/bash

DATASOURCE=github-releases
REPO=AkihiroSuda/cni-isolation
VERSION=0.0.3

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cni-isolation
