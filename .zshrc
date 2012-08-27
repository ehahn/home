source ~/.common

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/erik/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias s="sudo -sE"
alias ls="ls --color"
alias ssh-coli="ssh -l ehahn login.coli.uni-saarland.de"
alias tests="python3 -m unittest **/*.py"
PROMPT="%n@%M:%~%# "

alias -g pypr="~/Documents/Uni/Python\ 2/project"
