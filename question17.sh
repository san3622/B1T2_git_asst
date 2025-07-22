#!/bin/bash
git checkout -b branch1
mv dir1/dir2/foo dir1/foo
rm -r dir1/dir2
git rm -r dir3
touch newfile1
git add .
git commit -m "Setup branch1"
git checkout main
git checkout -b branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
mkdir -p dir1/dir3
touch dir1/dir3/newfile2
git add .
git commit -m "Setup branch2"