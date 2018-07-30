#!/bin/bash

BUILD_DIR=public
PUBLISH_URL="https://harwellsoftwarecommunity.github.io/"

echo "Removing old build directory"
rm -rf ${BUILD_DIR}

echo "Building site"
hugo -d ${BUILD_DIR} -b ${PUBLISH_URL}

echo "Commit built site"
cd ${BUILD_DIR}
git init
git add .
git commit -m "Build from publish.sh script"

echo "Push to remote"
git remote add github "git@github.com:HarwellSoftwareCommunity/harwellsoftwarecommunity.github.io.git"
git push github --force
