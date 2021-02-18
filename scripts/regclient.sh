#!/bin/bash

DATASOURCE=github-releases
REPO=regclient/regclient
VERSION=0.2.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    --strict \
    --no-browse \
    --no-fork \
    nicholasdille/tap/regclient
