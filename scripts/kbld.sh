#!/bin/bash

DATASOURCE=github-releases
REPO=vmware-tanzu/carvel-kbld
VERSION=0.30.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kbld