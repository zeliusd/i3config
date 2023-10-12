#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'  
PS1="\[\e[1m\e[38;5;51m\][ARCH]\[\e[38;5;220m\] \w> \[\e[0m\]"
