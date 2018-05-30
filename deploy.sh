#!/bin/bash

COMMIT_MSG=$1

echo "\033[32m Deplopying Website.. \033[32m"

hugo -t coder

cd public

git add .
git commit -m "${COMMIT_MSG}"
git push -u origin master

cd ..
