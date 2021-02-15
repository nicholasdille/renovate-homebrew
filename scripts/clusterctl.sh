#!/bin/bash

DATASOURCE=github-releases
REPO=kubernetes-sigs/cluster-api
VERSION=0.3.14

brew bump-formula-pr \
    "--version=${VERSION}" \
    --strict \
    --no-browse \
    --no-fork \
    nicholasdille/tap/clusterctl

brew bump-formula-pr \
    "--version=${VERSION}" \
    --strict \
    --no-browse \
    --no-fork \
    nicholasdille/tap/clusterctl-bin
