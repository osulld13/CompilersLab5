#!/bin/bash

cd TastierCompiler
git add .
git commit -m "Auto Commit 1 via commit.sh"
cd ../TastierMachine
git add .
git commit -m "Auto Commit 2 via commit.sh"
cd ..
git add .
git commit -m "Auto Commit 3 via commit.sh"
git push origin master

