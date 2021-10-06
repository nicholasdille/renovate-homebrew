#!/bin/bash

DATASOURCE=github-releases
REPO=kubernetes-sigs/cluster-api
VERSION=1.0.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/clusterctl
