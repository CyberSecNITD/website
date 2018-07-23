#!/bin/bash

COMMIT_MSG=$1

printf "\033[32m Deplopying Website.. \033[32m"

rm -rvf public/*

hugo -t casper-two

cd public

git add .
git commit -m "${COMMIT_MSG}"
git push -u origin master

cd ..
