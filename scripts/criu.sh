#!/bin/bash

DATASOURCE=github-tags
REPO=checkpoint-restore/criu
VERSION=3.15

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/criu
