#!/bin/bash

# Check if tdhe local repository is up to date with the remote
git fetch

# Compare the local branch with the remote branch
DIFF=$(git rev-list HEAD...origin/aws --count)

if [ $DIFF -gt 0 ]; then
  echo "Changes found"
else
  echo "No changes found"
fi

