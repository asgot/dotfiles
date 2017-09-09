#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="\n\[[\w]\n\`if [[ \$? = "0" ]]; then echo '\[\e[1;32m\]'; else echo '\[\e[1;31m\]'; fi\`λ\[\e[0m\] "

BASE16_SHELL=$HOME/.base16-manager/chriskempson/base16-shell/
[ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"

BROWSER=/usr/bin/firefox
EDITOR=/usr/bin/vim

alias vi=vim
alias grep='grep --color=auto'
alias diff='diff --color=auto'
alias ls='ls --color=auto'

