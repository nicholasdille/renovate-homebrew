#!/bin/bash

DATASOURCE=github-releases
REPO=rootless-containers/slirp4netns
VERSION=1.1.9

brew bump-formula-pr \
    "--version=${VERSION}" \
    --strict \
    --no-browse \
    --no-fork \
    nicholasdille/tap/slirp4netns
