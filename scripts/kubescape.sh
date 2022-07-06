#!/bin/bash

DATASOURCE=github-releases
REPO=armosec/kubescape
VERSION=2.0.161

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kubescape
