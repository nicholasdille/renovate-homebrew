#!/bin/bash

DATASOURCE=github-releases
REPO=armosec/kubescape
VERSION=2.0.144

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kubescape
