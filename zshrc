# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="brennovich"

alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias fresh_schema="rm db/schema.rb && rake db:drop:all && rake db:create && rake db:migrate && rake db:test:prepare"

plugins=(git rbenv brew rake ruby terminalapp osx bundle gem heroku npm)

source $ZSH/oh-my-zsh.sh

export EDITOR='vim'

eval "$(rbenv init -)"
