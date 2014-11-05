#export ..="cd .."
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

source /ad/eng/courses/ec/ec535/bashrc_ec535

alias ls='ls -GFh'
alias ..='cd ..'



unset SSH_ASKPASS

alias send="git add . &&  git commit -m \"AUTOCOMMIT `whoami`@`hostname`:`date`\" && git push origin master"
