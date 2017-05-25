#!/bin/bash
git checkout master
git reset --hard origin/master
git branch -D new-feature
git checkout -b new-feature
cp -r .files/files_assignment2/commit1/pages .
git add .
git commit -m "assignment comit 1"
cp -r .files/files_assignment2/commit2/pages .
git add .
git commit -m "assignment commit 2"
