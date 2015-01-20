#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
function search() {
  aura -Ss $1; aura -As $1;
} 

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/bin/virtualenv
source /usr/bin/virtualenvwrapper.sh

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib


export GOPATH=~/go
export PATH="$PATH:$GOPATH/bin"

