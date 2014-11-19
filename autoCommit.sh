#!/bin/bash

cd TastierCompiler
git add --all
git commit -m "Auto Commit [Part 1] via commit.sh"
cd ../TastierMachine
git add --all
git commit -m "Auto Commit [Part 2] via commit.sh"
cd ..
git add --all
git commit -m "Auto Commit [Part 3] via commit.sh"
git push origin master

