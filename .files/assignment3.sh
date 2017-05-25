#!/bin/bash
git checkout master
git reset --hard origin/master
git reset --hard HEAD~2
git branch -D new-feature
git checkout -b new-feature
git checkout master
git pull
git checkout new-feature
cp -r .files/files_assignment3/commit1/pages .
git add .
git commit -m "assignment commit1"
git merge master --no-ff -m "Merge branch 'master' into new-feature"
cp -r .files/files_assignment3/commit2/pages .
git add .
git commit -m "assignment commit2"
