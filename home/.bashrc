#
#~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export TERMINAL=kitty

# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/lavish/.lmstudio/bin"
