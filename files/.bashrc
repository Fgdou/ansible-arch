#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source ~/.bash_git

alias ls='ls --color=auto'
alias ll='ls -al'
alias grep='grep --color=auto'

PS1="\[\033[38;5;2m\]\u@\h:\[$(tput sgr0)\]\[\033[38;5;12m\]\w\[$(tput sgr0)\]\[\033[38;5;9m\]\$(__git_ps1 ' %s')\[$(tput sgr0)\] > \[$(tput sgr0)\]"

alias dc='docker compose -f'

export PATH="${PATH}:/home/{{ user }}/.cargo/bin"
