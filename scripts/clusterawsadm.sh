#!/bin/bash

DATASOURCE=github-releases
REPO=kubernetes-sigs/cluster-api-provider-aws
VERSION=1.1.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/clusterawsadm
