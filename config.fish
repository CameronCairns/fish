# Sets vim config for stuff like less
set -x VISUAL vim
set -x EDITOR vim

# Has FZF use ag by default so you get nice stuff like using .gitignore
set -x FZF_DEFAULT_COMMAND "fd --type f"

# Allows for local binaries to be installed
set -x PATH /home/cameron/usr/local/bin $PATH
