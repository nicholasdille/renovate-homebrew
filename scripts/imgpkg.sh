#!/bin/bash

DATASOURCE=github-releases
REPO=vmware-tanzu/carvel-imgpkg
VERSION=0.30.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/imgpkg