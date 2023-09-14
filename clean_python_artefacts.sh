#!/usr/bin/env bash

printf "Deleting python artefacts ...\n"

find . -type d -name "__pycache__" -print -exec rm -rf "{}" \; 2>/dev/null
find . -type d -name ".mypy_cache" -print -exec rm -rf "{}" \; 2>/dev/null

echo "Removed python-related temp files. DONE!"
