#!/bin/bash

DATASOURCE=github-releases
REPO=vmware-tanzu/carvel-ytt
VERSION=0.38.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/ytt
