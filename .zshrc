# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle ':completion:*' max-errors 1
zstyle :compinstall filename '/home/kmm/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=8192
SAVEHIST=16384
setopt appendhistory autocd extendedglob nomatch
unsetopt beep notify
bindkey -v
# End of lines configured by zsh-newuser-install

# Prompts
autoload -Uz colors && colors
PROMPT="%{%F{blue}%n%f%}%{%F{cyan}@%f%}%{%F{blue}%m%f%} %{%F{cyan}%~%f%} %{%(!.%F{red}#%f.%F{green}$%f)%}"

# Aliases
alias ls='ls --color=auto -lh'
alias bb-upgrade='bb-wrapper -Syu --aur --build-dir /tmp --build-vcs'
alias bb-install='bb-wrapper -S --aur --build-dir /tmp'
alias bb-search='bb-wrapper -Ss --aur'
alias bb-build='bb-wrapper -S --aur --build-dir /tmp --build-all'
alias rm-pkg='sudo pacman -Rns'
alias emacs='emacs -nw'
alias emacs-gui='/usr/bin/emacs'
