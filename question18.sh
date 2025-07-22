#!/bin/bash
git branch -r | grep ready | sed 's/origin\///' | xargs -n 1 git merge
git branch -r | grep ready | sed 's/origin\///' | xargs -n 1 git branch -d
git branch -r | grep update | sed 's/origin\///' | xargs -n 1 -I {} git checkout {} && git merge main