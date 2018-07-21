########################################################################
######################## Ted's bashrc file #############################
########################################################################

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# Colors
eval "$(dircolors ~/.dircolors)"
alias ls='ls --color=auto'

# Alias definitions.
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Fuzzy search
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# added by Miniconda2 installer
export PATH="/home/ted/miniconda2/bin:$PATH"
export PATH="/home/ted/.local/bin:$PATH"
export DISPLAY=localhost:0.0

# Get powerline bash prompt
source ~/.bash-powerline.sh

