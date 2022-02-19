#!/bin/bash

DATASOURCE=github-releases
REPO=go-task/task
VERSION=3.11.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/task