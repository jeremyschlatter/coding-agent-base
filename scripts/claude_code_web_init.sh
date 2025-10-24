#!/bin/bash

# Only run in remote environments
if [ "$CLAUDE_CODE_REMOTE" != "true" ]; then
  exit 0
fi

curl -fsSL https://raw.githubusercontent.com/jeremyschlatter/nix-direnv/main/install.sh | sh
