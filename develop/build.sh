#!/usr/bin/env sh

# build
yarn docs:build
mv public/* ..
rm -rf public
