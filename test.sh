#!/usr/bin/env bash
set -e


NAME="test"
VERSION=$(git describe --exact-match)
TAG="${NAME}:${VERSION}"
EXT_TAG="${TAG}"
echo "Tagging ${TAG} as ${EXT_TAG}"
