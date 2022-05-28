#!/usr/bin/env bash
set -o errexit

export PATH="$HOME/.ghcup/bin:/stack/bin:$PATH"

exec haskell-language-server-wrapper "$@"
