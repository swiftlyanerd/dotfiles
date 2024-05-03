# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# force_color_prompt=yes

# Term color definitions
pink=$(tput setaf 13)
nc=$(tput sgr0)

alias ls='ls --color=auto'

PS1='$pink\]\u$nc\]@$pink\]\h $nc\]\W:\$ '
oldPS1='[\u@\h \W]\$ '
