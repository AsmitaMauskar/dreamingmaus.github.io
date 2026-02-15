#!/usr/bin/env bash
set -e

cd "/Users/dreamingmaus/dreamingmausblog" || exit 1

git add -A
git commit -m "Export update" || true
git push
