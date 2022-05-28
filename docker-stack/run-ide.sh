#!/usr/bin/env bash
set -o errexit

if test -z "$SKIP_FOREVER"; then
  stack --version > /tmp/forever
  exec tail -f /tmp/forever
fi
