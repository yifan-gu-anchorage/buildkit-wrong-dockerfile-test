#!/bin/bash

rm -rf .test
git clone .git .test
cd .test

mkdir foo
rsync a/Dockerfile foo/
rsync b/Dockerfile foo/
cat foo/Dockerfile
