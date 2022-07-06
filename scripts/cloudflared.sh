#!/bin/bash

DATASOURCE=github-releases
REPO=cloudflare/cloudflared
VERSION=2022.7.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cloudflared
