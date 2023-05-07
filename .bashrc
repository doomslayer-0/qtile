#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
eval "$(starship init bash)"
alias ls="exa -1 --icons $argv"
alias lsd="exa -lah -1 --icons --colour=always $argv"
