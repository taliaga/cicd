#!/bin/bash
set -eux

echo "prefix" > release_artifact
cat build_artifact >> release_artifact
echo "suffix" >> release_artifact

echo successfully finished "$0"
