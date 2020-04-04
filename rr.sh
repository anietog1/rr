#! /usr/bin/bash

usage() {
    cat << EOF
Usage:
  rr --help
  rr command_path

Files:
  $HOME/.local/bin/rr
    rr executable file

  $HOME/.local/etc/rr
    rr folder
EOF
}

if [ "$#" = 0 ] || [ "$1" = --help ]; then
    usage
    exit
fi

COMMAND_PATH="$1"
"$HOME/.local/etc/rr/$COMMAND_PATH"
