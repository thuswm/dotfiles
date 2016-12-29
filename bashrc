# There are 3 different types of shells in bash: the login shell, normal shell
# and interactive shell. Login shells read ~/.profile and interactive shells
# read ~/.bashrc; in our setup, /etc/profile sources ~/.bashrc - thus all
# settings made here will also take effect in a login shell.
#
# NOTE: It is recommended to make language settings in ~/.profile rather than
# here, since multilingual X sessions would not work properly if LANG is over-
# ridden in every subshell.

# Set the editor environment variable
export EDITOR=/usr/bin/vim

# Prompt color
PS1="\[\e[0;93m\]\u@\h \w\$ \[\e[m\]"

# Change color for ls output
alias ls='ls --color'
LS_COLORS=$LS_COLORS:'di=1;32:' # directory
LS_COLORS=$LS_COLORS:'ln=1;35:' # symbolic link
LS_COLORS=$LS_COLORS:'or=1;35:' # symbolic link to orphan
LS_COLORS=$LS_COLORS:'ex=1;31:' # executable
export LS_COLORS

# Add local bin to PATH
export PATH=/home/$USER/bin:$PATH
