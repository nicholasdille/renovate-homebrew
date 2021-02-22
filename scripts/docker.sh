#!/bin/bash

DATASOURCE=github-tags
REPO=docker/cli
VERSION=20.10.3

brew bump-formula-pr \
    --version=20.10.3 \
    --no-browse \
    --no-fork \
    nicholasdille/tap/docker-bin

brew bump-formula-pr \
    --version=20.10.3 \
    --no-browse \
    --no-fork \
    nicholasdille/tap/dockerd-bin
