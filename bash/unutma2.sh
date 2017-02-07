#!/bin/bash
TODO="$HOME/.todo"

if [[ $# == "0" ]]; then
   less "$TODO"

elif [[ $1 == "--sil" ]]; then
   echo "" > "$TODO"
else
   echo "$@" >> "$TODO"
fi
