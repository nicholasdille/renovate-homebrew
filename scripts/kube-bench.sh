#!/bin/bash

DATASOURCE=github-releases
REPO=aquasecurity/kube-bench
VERSION=0.6.6

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/kube-bench
