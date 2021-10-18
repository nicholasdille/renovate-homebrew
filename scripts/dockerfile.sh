#!/bin/bash

DATASOURCE=github-releases
REPO=moby/buildkit
VERSION=1.3.1
VERSIONING=regex:^dockerfile/(?<major>\\d+)\\.(?<minor>\\d+)\\.(?<patch>\\d+)$
