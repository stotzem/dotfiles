# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#-------------------------------------------------------------------------------
# ALIASES
#-------------------------------------------------------------------------------

alias s="unison -batch"
alias u="$HOME/.bin/utils/update"

# Alias for manage dotfiles using Git:
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

# Aliases for ls:
alias ls='ls -Fh --color=auto'
alias l='ls'
alias ll='ls -lv --group-directories-first'
alias la='ll -A'  # Show (almost all) hidden files
alias lr='ll -R'  # Recursive ls
alias lk='ll -S'  # Sort by size, biggest first
alias lx='ll -XB' # Sort by extension
alias lt='ll -t'  # Sort by date, most recent first
alias lc='ll -tc' # Sort by/show change time, most recent first
