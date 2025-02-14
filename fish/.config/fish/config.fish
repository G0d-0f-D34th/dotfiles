set -g fish_greeting

if status is-interactive
    starship init fish | source
end

# List Directory
alias l='eza -lh  --icons=auto' # long list
alias ls='eza -1   --icons=auto' # short list
alias ll='eza -lha --icons=auto --sort=name --group-directories-first' # long list all
alias ld='eza -lhD --icons=auto' # long list dirs
alias lt='eza --icons=auto --tree' # list folder as tree

# Handy change dir shortcuts
abbr .. 'cd ..'
abbr ... 'cd ../..'
abbr .3 'cd ../../..'
abbr .4 'cd ../../../..'
abbr .5 'cd ../../../../..'

# Always mkdir a path (this doesn't inhibit functionality to make a single dir)
abbr mkdir 'mkdir -p'

# nvim temp setup
#set -x NVIM_APPNAME lazyvim
set -x TERMINAL kitty

# Created by `pipx` on 2025-02-11 08:09:29
set PATH $PATH /home/lavish/.local/bin

# For von setup
export PYTHONPATH=/home/lavish/Maths
alias von="python -m von"

# Default editor
set -Ux EDITOR nvim

# Added by LM Studio CLI (lms)
set -gx PATH $PATH /home/lavish/.lmstudio/bin
