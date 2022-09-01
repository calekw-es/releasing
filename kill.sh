#!/bin/zsh
set -euo pipefail
gh repo delete calekw-es/releasing --confirm && \
rm -rf /Users/calewinebrenner/tmp/releasing/.git
