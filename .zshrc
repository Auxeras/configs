# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle ':completion:*' matcher-list ''
zstyle :compinstall filename '/home/lynn/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install

autoload -Uz promptinit && promptinit
prompt fade magenta
# Someday maybe this one will come into play, it was nice learning how to put it together anyhow
#PS1='%B%F{magenta}%n%f@%F{green}%m%f%b %/ %(?..%F{red}(%?%)%f )%(!.%F{red}.%F{magenta})%#%f '

alias l='ls --color=auto'
alias ll='l -l'
alias la='l -a'
