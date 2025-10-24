#!/bin/bash

set -e

# Only run in remote environments
if [ "$CLAUDE_CODE_REMOTE" != "true" ]; then
  exit 0
fi

"$CLAUDE_PROJECT_DIR"/scripts/nix-installer-x86_64-linux install --determinate --no-confirm
