#!/bin/bash

DATASOURCE=github-releases
REPO=vmware-tanzu/carvel-kwt
VERSION=0.0.6

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kbld