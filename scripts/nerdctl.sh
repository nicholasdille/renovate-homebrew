#!/bin/bash

DATASOURCE=github-releases
REPO=AkihiroSuda/nerdctl
VERSION=0.6.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    --strict \
    --no-browse \
    --no-fork \
    nicholasdille/tap/nerdctl
