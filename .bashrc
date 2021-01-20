alias grep="grep --color=auto"
alias ls="ls --color=auto"

export TERM=xterm-256color
export EDITOR=/usr/bin/vim

function gitPrompt {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

green='\[\e[0;32m\]'
purple='\[\e[0;35m\]'
cyan='\[\e[0;36m\]'
blue='\[\e[0;34m\]'
red='\[\e[0;31m\]'
yellow='\[\e[0;33m\]'
reset='\[\e[0m\]'

export PS1="[${green}\w${purple}\$(gitPrompt)${reset}]$ "
