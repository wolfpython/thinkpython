#!/bin/bash

read comment
git add  $1
git commit -m "$comment"

git push  git@github.com:wolfpython/thinkpython
