#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias td='vim ~/.config/i3/todo'
alias sv='sudo vim'
PS1='[\u@\h \W]\$ '

export BROWSER="qutebrowser"

#Import colorscheme from 'wal'
(wal -r -t &)
