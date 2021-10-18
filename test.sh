#!/bin/bash

if test -z "${GITHUB_TOKEN}"; then
    echo "ERROR: You must set GITHUB_TOKEN."
    exit 1
fi

docker run -it --rm --pull always --env LOG_LEVEL=debug \
    renovate/renovate --platform github --token "${GITHUB_TOKEN}" --dry-run true nicholasdille/renovate-homebrew \
>test.log
#| tee test.log

cat test.log | grep "has unsupported value"