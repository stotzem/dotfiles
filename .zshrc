# Load aliases:
[ -f ~/.sh/aliases ] && source ~/.sh/aliases

# History:
mkdir -p ~/.cache
touch ~/.cache/zshhistory
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zshhistory
setopt appendhistory
