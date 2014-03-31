#!/bin/bash

while read repo; do
  if ! [ -z "$repo" ]; then
    remote=${repo%\ *}
    local=${repo#*\ }
    echo "$remote --> $local"
    git clone "$remote" "../$local"
  fi
done < ../build.local/git-repos.txt
