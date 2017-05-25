#!/bin/bash
git add .
git reset --hard
git checkout master
git reset --hard origin/master
git branch -D new-feature
cp -r .files/files_assignment1/commit1/pages .
git add .
git commit -m "tmp"
cp -r .files/files_assignment1/workspace/pages .
