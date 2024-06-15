# Dotfiles

Installing dotfiles:
~~~
git clone --bare git@github.com:stotzem/dotfiles.git $HOME/.cfg
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
echo ".cfg" > $HOME/.gitignore
config checkout -f
config config --local status.showUntrackedFiles no
mkdir -p ~/.cache
touch ~/.cache/zshhistory
~~~
