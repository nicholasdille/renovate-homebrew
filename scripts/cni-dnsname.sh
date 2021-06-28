#!/bin/bash

DATASOURCE=github-tags
REPO=containers/dnsname
VERSION=1.1.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cni-dnsname
