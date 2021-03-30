#!/bin/bash

DATASOURCE=github-releases
REPO=vmware-tanzu/carvel-vendir
VERSION=v0.18.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/vendir
