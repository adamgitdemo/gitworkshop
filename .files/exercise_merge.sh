#!/bin/bash
git checkout master
git reset --hard origin/master
git branch -D new-feature
git checkout -b new-feature
cp -r .files/files_exercise_merge/commit1/css .
cp -r .files/files_exercise_merge/commit1/pages .
git add .
git commit -m "new feature - commit 1"
cp -r .files/files_exercise_merge/commit2/css .
cp -r .files/files_exercise_merge/commit2/pages .
git add .
git commit -m "new feature - commit 2"
cp -r .files/files_exercise_merge/commit3/css .
cp -r .files/files_exercise_merge/commit3/pages .
git add .
git commit -m "new feature - commit 3"
