#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH=$PATH:/home/jack/bin:/home/jack/code-ground/scripts


alias r='ranger'
alias ls='ls -A --color=auto'
alias less='/usr/share/vim/vim80/macros/less.sh'

PS1='\[\033[1;35m\][\u@\h \w]\$\[\e[0m\] '

