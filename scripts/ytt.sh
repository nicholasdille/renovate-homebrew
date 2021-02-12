#!/bin/bash

DATASOURCE=github-releases
REPO=vmware-tanzu/carvel-ytt
VERSION=0.31.0

brew bump-formula-pr "--version=${VERSION}" --strict --no-browse --no-fork nicholasdille/tap/ytt
brew bump-formula-pr "--version=${VERSION}" --strict --no-browse --no-fork nicholasdille/tap/ytt-bin
