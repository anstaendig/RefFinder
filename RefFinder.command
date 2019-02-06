#!/bin/sh
dir=${0%/*}
if [ "$dir" = "$0" ]; then
  dir="."
fi
cd "$dir"
docker-compose up -d
open http://localhost
echo This window can be closed.