#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'  
PS1="\e[1m[\e[0m\]\e[1;38;5;196m\]Win\[\e[1;38;5;46m\]do\[\e[1;38;5;39m\]ws \[\e[1;38;5;220m\]XP\[\e[1;38;5;231m\]]\[\e[1;38;5;220m\] \w> \[\e[0m\]"

neofetch
