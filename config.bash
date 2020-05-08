set -o vi

#Alias
unalias -a
alias save="/home/tleroy/Scripts/save"
alias gaa="git add -A ."
alias gc="git commit -m \"Working commit\""
alias gp="git push -u origin"

alias vi=vim
alias c=clear

# Add scripts folder to $PATH
export PATH=$HOME/Repos/gitlab.com/tleroy/dotfiles/scripts:$PATH
