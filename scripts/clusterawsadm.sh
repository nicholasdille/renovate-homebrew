#!/bin/bash

DATASOURCE=github-releases
REPO=kubernetes-sigs/cluster-api-provider-aws
VERSION=0.6.6

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/clusterawsadm
