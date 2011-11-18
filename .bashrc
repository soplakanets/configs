# Enable color support of ls.
if [ "$TERM" != "dumb" ]; then
    alias ls='ls -GF'
fi

# Enable grep coloring unless command is piped.
export GREP_OPTIONS='--color=auto' 


# Ignore duplicates in history.
export HISTCONTROL=ignoreboth

# Append new lines to history rather than rewrite.
shopt -s histappend
# Append to history before displaying prompt command.
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"

# Ignore small typos in CD.
shopt -s cdspell

if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi

if [ -f ~/.bashrc.local ]; then
    source ~/.bashrc.local
fi

EDITOR="vim"
export EDITOR

