#!/bin/bash

DATASOURCE=github-releases
REPO=vmware-tanzu/carvel-vendir
VERSION=0.22.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/vendir
