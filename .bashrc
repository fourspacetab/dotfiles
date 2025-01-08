#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\u \w \$ '

export VISUAL="vim"
export EDITOR="$VISUAL"
export MANPAGER="nvim +Man!"
