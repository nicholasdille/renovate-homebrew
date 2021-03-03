#!/bin/bash

DATASOURCE=github-releases
REPO=AkihiroSuda/sshocker
VERSION=0.1.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/sshocker