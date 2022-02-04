#!/bin/bash

DATASOURCE=github-releases
REPO=cloudflare/cloudflared
VERSION=2022.2.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/cloudflared
