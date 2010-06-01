# Enable color support of ls.
if [ "$TERM" != "dumb" ]; then
    alias ls='ls -G'
fi

# Ignore duplicates in history.
export HISTCONTROL=ignoreboth

