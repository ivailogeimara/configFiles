#
# ~/.bash_profile
#

export HISTTIMEFORMAT='%d/%m/%y %T '
export HISTSIZE=4000
export HISTFILESIZE=4000
export HISTIGNORE=':vi .bash_history:vi ~/.bash_history:set +o history:'
export HISTCONTROL=ignoreboth

[[ -f ~/.bashrc ]] && . ~/.bashrc
