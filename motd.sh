#!/usr/bin/env bash

random_index=$(( RANDOM % 70 ))

# shellcheck source=/dev/null
source "$HOME/git/github.com/modille/motd/motd/motd.$random_index.sh"
