# Enable color support of ls.
if [ "$TERM" != "dumb" ]; then
    alias ls='ls -GF'
fi

# Enable grep coloring unless command is piped.
export GREP_OPTIONS='--color=auto' 


# Ignore duplicates in history.
export HISTCONTROL=ignoreboth

if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi

if [ -f ~/.bashrc.local ]; then
    source ~/.bashrc.local
fi

EDITOR="vim"
export EDITOR

