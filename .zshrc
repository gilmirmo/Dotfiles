# History file
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

# opt in/out options
setopt autocd extendedglob
unsetopt beep

## Vim-Key settings {
bindkey -v
bindkey -M viins 'kj' vi-cmd-mode

# vim-like history search
bindkey -M vicmd '?' history-incremental-search-forward
bindkey -M vicmd '/' history-incremental-search-backward

# visual indicator

## end of Vim-Key settings}

export KEYTIMEOUT=1

# The following lines were added by compinstall
zstyle :compinstall filename '/home/gilmirmo/.zshrc'
autoload -Uz compinit
compinit
# End of lines added by compinstall
