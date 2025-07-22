#!/bin/bash
git checkout -b branch13
rm -f *.sh
touch file13.txt
git add file13.txt
git commit -m "Add file13.txt"
git push origin branch13