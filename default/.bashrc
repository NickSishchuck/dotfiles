# ~/.bashrc

# Add dotfiles scripts to PATH
export PATH="$HOME/.local/share/dotfiles/bin:$PATH"

# Editor
export EDITOR=nvim

# fzf key bindings
source /usr/share/fzf/key-bindings.bash
source /usr/share/fzf/completion.bash

# Starship prompt
if command -v starship &>/dev/null; then
  eval "$(starship init bash)"
fi
