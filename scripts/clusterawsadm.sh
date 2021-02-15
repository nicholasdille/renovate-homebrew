#!/bin/bash

DATASOURCE=github-releases
REPO=kubernetes-sigs/cluster-api-provider-aws
VERSION=0.6.4

brew bump-formula-pr \
    "--version=${VERSION}" \
    --strict \
    --no-browse \
    --no-fork \
    nicholasdille/tap/clusterawsadm

brew bump-formula-pr \
    "--version=${VERSION}" \
    --strict \
    --no-browse \
    --no-fork \
    nicholasdille/tap/clusterawsadm-bin
