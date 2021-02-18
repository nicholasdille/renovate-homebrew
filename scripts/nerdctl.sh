#!/bin/bash

DATASOURCE=github-releases
REPO=AkihiroSuda/nerdctl
VERSION=0.5.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    --strict \
    --no-browse \
    --no-fork \
    nicholasdille/tap/nerdctl
