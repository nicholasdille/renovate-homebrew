#!/bin/bash

DATASOURCE=github-releases
REPO=danielb42/kubeswitch
VERSION=1.3.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kubeswitch
