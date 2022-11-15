#!/bin/bash

rm -rf .test
git clone .git .test
cd .test

DOCKER_BUILDKIT=1 docker build -f a/Dockerfile.a .
DOCKER_BUILDKIT=1 docker build -f b/Dockerfile.b .
