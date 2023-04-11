if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ls='lsd'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'
alias vim='nvim'

set -g fish_greeting ""

export BROWSER='/usr/bin/brave'

starship init fish | source
