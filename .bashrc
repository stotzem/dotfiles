# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#-------------------------------------------------------------------------------
# ALIASES
#-------------------------------------------------------------------------------
if [ -e "$HOME/.sh/aliases" ]; then
    source "$HOME/.sh/aliases"
fi
