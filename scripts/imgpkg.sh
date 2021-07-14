#!/bin/bash

DATASOURCE=github-releases
REPO=vmware-tanzu/carvel-imgpkg
VERSION=0.14.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/imgpkg