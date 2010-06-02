# Enable color support of ls.
if [ "$TERM" != "dumb" ]; then
    alias ls='ls -GF'
fi

# Ignore duplicates in history.
export HISTCONTROL=ignoreboth

if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi

