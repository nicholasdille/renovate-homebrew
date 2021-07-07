#!/bin/bash

DATASOURCE=github-releases
REPO=danielb42/kubeswitch
VERSION=1.4.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kubeswitch
