if status is-interactive
	clear
end

alias ls='lsd'
alias cls='clear'

set -U fish_greeting
starship init fish | source 
pokemon-colorscripts --random --no-title
