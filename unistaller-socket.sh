#!/bin/bash

echo "Starting Indie-Studion libs uninstaller..."

for f in $(cat install_manifest.txt) ; do
  rm -rf "$f"
  echo "Remove: $f"
done
