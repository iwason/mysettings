# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

source ~/git-completion.bash
source ~/.git-prompt.sh
#PS1="\h@\u:\W\$(__git_ps1) \$ "
PS1="\[\e[32m\e[40m\][\u@\h \W \d \t]\n\[\e[0m\]\$(__git_ps1) \\$ "

# User specific aliases and functions
GIT_PS1_SHOWDIRTYSTATE=true

