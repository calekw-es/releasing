#!/bin/zsh
set -euo pipefail
git init && \
git remote add origin git@github.com:calekw-es/releasing.git && \
git add -A && \
git commit -m "chore(testing-release-please): Release 0.0.1" -m "Release-As: 0.0.1" && \
git push -u origin main
