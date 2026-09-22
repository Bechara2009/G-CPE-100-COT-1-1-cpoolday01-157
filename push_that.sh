#!/bin/sh

git add .
git commit -m "$1"
git pull --no-edit --no-rebase
git push
