#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias upd='sudo pacman -Syyu --noconfirm'
alias ls='ls --color=auto'
alias vc='vim /home/work/.config/i3/i3pystatus.conf'
PS1='[\u@\h \W]\$ '

export BROWSER="qutebrowser"

#Import colorscheme from 'wal'
(wal -r -t &)
