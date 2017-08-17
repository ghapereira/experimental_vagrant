# Path to your oh-my-zsh installation.
export ZSH=/home/vagrant/.oh-my-zsh

ZSH_THEME="bureau"

plugins=(git)

# User configuration

export VISUAL=vim
export EDITOR="$VISUAL"

export LANGUAGE="en"
# export LANG="C"
export LC_MESSAGES="C"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

source $ZSH/oh-my-zsh.sh

# Personal
alias open='function _myopen() {nohup xdg-open $1 > /dev/null 2>/dev/null &;};_myopen'
alias ll='ls -lAXh --color=always'
alias tigal='tig --all'
alias fit='git'
alias lop='git log --author="ghapereira" --pretty=tformat: --numstat | awk '\''{sumadd +=$1; sumrem += $2} END {print sumadd, sumrem;}'\'''
alias editsh='vim ~/.zshrc'
alias srsh='source ~/.zshrc'
alias lag='ag --pager="less -XFR"'
