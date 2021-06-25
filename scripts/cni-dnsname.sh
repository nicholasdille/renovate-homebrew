#!/bin/bash

DATASOURCE=github-releases
REPO=containers/dnsname
VERSION=1.1.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cni-dnsname
