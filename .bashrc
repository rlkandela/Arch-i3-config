#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
#PS1='[\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\]\[\e[1;37m\]] '
export PS1="[\[\e[33m\]\u\[\e[m\]@\[\e[36m\]\h\[\e[m\]] \[\e[32m\]\w\[\e[m\]:\$ "
#(cat ~/.cache/wal/sequences &)
