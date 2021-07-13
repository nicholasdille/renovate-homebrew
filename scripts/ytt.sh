#!/bin/bash

DATASOURCE=github-releases
REPO=vmware-tanzu/carvel-ytt
VERSION=0.35.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/ytt
