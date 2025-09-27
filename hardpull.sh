#!/usr/bin/env bash

git reset --hard
git fetch origin
git checkout origin/main
git branch -d main
git checkout -b main origin/main
