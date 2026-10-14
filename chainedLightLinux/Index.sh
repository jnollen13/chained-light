#!/bin/sh
printf '\033c\033]0;%s\a' Chained Light
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Index.x86_64" "$@"
