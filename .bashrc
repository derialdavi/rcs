#
# ~/.bashrc
#

# Show fastfetch if it is installed
if [ -f /usr/bin/fastfetch ]; then
    clear
    fastfetch
fi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias la='ls -la --color=auto'

PS1='\[\e[34;1m\][\u@\h\[\e[0m\] \[\e[35;1m\]\w\[\e[34m\]]\[\e[0m\] '

GREP_COLORS='sl=49;39:cx=49;39:mt=49;31;1:fn=49;32:ln=49;33:bn=49;33:se=1;36'
LS_COLORS='di=1;32:ln=1;30;47:so=30;45:pi=30;45:ex=1;31:bd=30;46:cd=30;46:su=30'
LS_COLORS="${LS_COLORS};41:sg=30;41:tw=30;41:ow=30;41:*.rpm=1;31:*.deb=1;31"
LSCOLORS=CxahafafBxagagabababab

export GREP_COLORS LS_COLORS LSCOLORS
