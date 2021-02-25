#!/bin/bash

DATASOURCE=github-releases
REPO=kubernetes-sigs/cluster-api
VERSION=0.3.14

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/clusterctl
