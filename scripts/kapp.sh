#!/bin/bash

DATASOURCE=github-releases
REPO=vmware-tanzu/carvel-kapp
VERSION=0.37.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kapp
