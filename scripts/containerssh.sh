#!/bin/bash

DATASOURCE=github-tags
REPO=ContainerSSH/ContainerSSH
VERSION=0.4.1

brew bump-formula-pr \
    "--version=${VERSION}" \
    "$@" \
    nicholasdille/tap/containerssh