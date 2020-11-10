#!/bin/bash
set -o allexport

function sourceFile {
  FILENAME=$1
  if [ -f "$FILENAME" ]
  then
    echo "load $FILENAME..."
    source "$FILENAME"
#  else
#    echo "$FILENAME not found, skipping."
  fi
}

sourceFile "$(dirname "$0")/.env"
sourceFile "$(dirname "$0")/.env.local"

set +o allexport
