#!/bin/bash

DATASOURCE=github-releases
REPO=go-task/task
VERSION=3.2.2

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/task