#!/bin/bash

DATASOURCE=github-releases
REPO=AkihiroSuda/sshocker
VERSION=0.3.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/sshocker