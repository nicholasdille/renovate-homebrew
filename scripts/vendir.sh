#!/bin/bash

DATASOURCE=github-releases
REPO=vmware-tanzu/carvel-vendir
VERSION=0.21.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/vendir
