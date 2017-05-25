#!/bin/bash
git add .
git reset --hard
git checkout master
git reset --hard origin/master
git branch -D new-feature
git checkout -b new-feature
cp -r .files/files_exercise_localBranch/commit1/css .
cp -r .files/files_exercise_localBranch/commit1/pages .
git add .
git commit -m "link to about us page"
cp -r .files/files_exercise_localBranch/commit2/css .
cp -r .files/files_exercise_localBranch/commit2/pages .
git add .
git commit -m "about us page"
cp -r .files/files_exercise_localBranch/commit3/css .
cp -r .files/files_exercise_localBranch/commit3/pages .
git add .
git commit -m "styling for about us page"
