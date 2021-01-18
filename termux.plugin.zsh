#!/usr/bin/env zsh
if [[ "$OSTYPE" == "linux-android"* ]]; then
  termux-fix-shebang $(echo ${_ZPM_CACHE_DIR}/bin/*)
fi
