#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/..

DOCKER_IMAGE=${DOCKER_IMAGE:-cryptosudo/sudod-develop}
DOCKER_TAG=${DOCKER_TAG:-latest}

BUILD_DIR=${BUILD_DIR:-.}

rm docker/bin/*
mkdir docker/bin
cp $BUILD_DIR/src/sudod docker/bin/
cp $BUILD_DIR/src/sudo-cli docker/bin/
cp $BUILD_DIR/src/sudo-tx docker/bin/
strip docker/bin/sudod
strip docker/bin/sudo-cli
strip docker/bin/sudo-tx

docker build --pull -t $DOCKER_IMAGE:$DOCKER_TAG -f docker/Dockerfile docker
