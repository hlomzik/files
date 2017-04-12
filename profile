export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

#export PS1="\[\033[1;31m\]\u \[\033[06;32m\]\w\[\033[00m\] $(date +%H:%M:%S) $ "
#export PS1="\[\033[38;5;226m\]\u\[$(tput sgr0)\]\[\033[38;5;9m\]@\[$(tput sgr0)\]\[\033[38;5;2m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;11m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;14m\]\t\[$(tput sgr0)\]\[\033[38;5;15m\] \\$ \[$(tput sgr0)\]"
export PS1="\[\033[38;5;226m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[31m\]\h\[\e[m\] \[\033[38;5;12m\]\[\033[48;5;15m\]\w\[\e[m\] \[\e[36m\]\t\[\e[m\] \[\033[38;5;226m\]\\$\[\e[m\] "

export EDITOR=vim

. ~/.bash_aliases

export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

