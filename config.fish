# Sets vim config for stuff like less
set -x VISUAL vim
set -x EDITOR vim

# Has FZF use ag by default so you get nice stuff like using .gitignore
set -x FZF_DEFAULT_COMMAND "fd --type f"

# Allows for local binaries to be installed
set -x PATH /home/cameron/usr/local/bin $PATH

# START PyEnv Settings
set -x PYENV_ROOT $HOME/.pyenv
set -x PATH $PYENV_ROOT/bin $PATH

if command -v pyenv 1>/dev/null 2>&1
 pyenv init - | source
end

status --is-interactive; and pyenv init - | source
status --is-interactive; and pyenv virtualenv-init - | source
# END PyEnv
