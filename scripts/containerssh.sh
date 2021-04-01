#!/bin/bash

DATASOURCE=github-tags
REPO=ContainerSSH/ContainerSSH
VERSION=v0.4.0

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/containerssh