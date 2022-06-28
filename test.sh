#!/bin/bash
set -eux

if test -f build_artifact; then
    echo "test passed"
else
    echo "test failed, missing build_artifact"
    exit 1
fi

echo successfully finished "$0"