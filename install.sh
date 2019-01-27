#!/usr/bin/env bash

ROOT_PATH=$(cd $(dirname $0)/; pwd)
PRIVATE_FILE_TEMPLATES_PATH="${ROOT_PATH}/File Templates/Private"
PRIVATE_PROJECT_TEMPLATES_PATH="${ROOT_PATH}/Project Templates/Private"
FILE_TEMPLATES_PATH="$HOME/Library/Developer/Xcode/Templates/File Templates"
PROJECT_TEMPLATES_PATH="$HOME/Library/Developer/Xcode/Templates/Project Templates"

mkdir -p "${FILE_TEMPLATES_PATH}"
mkdir -p "${PROJECT_TEMPLATES_PATH}"
cp -R "${PRIVATE_FILE_TEMPLATES_PATH}" "${FILE_TEMPLATES_PATH}"
cp -R "${PRIVATE_PROJECT_TEMPLATES_PATH}" "${PROJECT_TEMPLATES_PATH}"
