#!/bin/bash

DATASOURCE=github-releases
REPO=vmware-tanzu/carvel-imgpkg
VERSION=0.23.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/imgpkg