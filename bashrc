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

# Add local bin to PATH
export PATH=/home/$USER/bin:$PATH
