#!/bin/bash

cd "/Users/dreamingmaus/dreamingmausblog" || exit 1
git add -A

# Only commit if there are changes
if ! git diff --cached --quiet; then
  git commit -m "Export update"
fi

git push origin main
