#!/bin/bash

DATASOURCE=github-tags
REPO=ContainerSSH/ContainerSSH
VERSION=0.4.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/containerssh