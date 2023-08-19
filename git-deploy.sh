#!/bin/sh

echo "Add files and do local commit"
git add .
git commit -am "Welcome to David repo for infrastructure as code"

echo "Pushing to Github Repository"
git push
