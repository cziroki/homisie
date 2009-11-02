#!/bin/zsh
# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored
zstyle ':completion:*' expand prefix suffix
zstyle ':completion:*' format ''\''Completing %d...'\'''
zstyle ':completion:*' group-name ''
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-suffixes true
zstyle ':completion:*' matcher-list '' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'l:|=* r:|=*'
zstyle ':completion:*' menu select=1
zstyle ':completion:*' preserve-prefix '//[^/]##/'
zstyle ':completion:*' select-prompt %STotal: %l Current selection at %p%s
zstyle ':completion:*' squeeze-slashes true
zstyle :compinstall filename '/home/bart/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=80
SAVEHIST=30
setopt autocd extendedglob
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install

# prompt settings
autoload -U promptinit
promptinit
prompt suse
# MIME-types
autoload -U zsh-mime-setup
zsh-mime-setup
zstyle ':mime:.py:' handler nano %s
setopt ALWAYS_TO_END
setopt cdable_vars
setopt PUSHD_SILENT
export EDITOR="nano"
alias ls='ls --color=auto'
. ~/.zsh/colors
PROMPT="${GREEN}%~/${GRAY} >>> ${NO_COLOR}"
RPROMPT="${GRAY}[%T]${NO_COLOR}"

PATH=$PATH:/opt/PostgresPlus/8.4SS/bin/:/home/bart/eclipse:/home/bart/netbeans-6.7.1/bin:/home/bart/jython2.5.1:/usr/local/lib/python2.6/dist-packages/django/bin
export PATH

JDK_HOME=/home/bart/jdk1.6.0_16
export JDK_HOME

alias ls='ls -AC --color=always'
