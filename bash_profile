. ~/.bashrc
alias cdp='cd ~/Desktop/Phd/Phd_08-14/'
alias rm='rm -i'
alias compile="g++ -std=c++11 -o"
# Adds color to the prompt.
PS1='\[\e[0;37m\]\h:\W \u\$\[\e[m\] '
# Color ls; -p adds slash after folder; -F puts * after exec's; -h displays human readable file size.
alias ls='ls -GpFh'
#alias ll='ls -1 | more'
# Alternatively we could do the following.
#export CLICOLOR=1
#export LSCOLORS=ExFxCxDxBxegedabagacad
#export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
#export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
# Default coloring on linux
#export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd
