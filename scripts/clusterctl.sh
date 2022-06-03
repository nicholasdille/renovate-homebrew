#!/bin/bash

DATASOURCE=github-releases
REPO=kubernetes-sigs/cluster-api
VERSION=1.1.4

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/clusterctl
