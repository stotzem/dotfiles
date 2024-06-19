# Dotfiles

## Install

Create necessary files and directories:
~~~sh
echo "/.cfg" > $HOME/.gitignore; \
mkdir -p $HOME/.cache; \
touch $HOME/.cache/zshhistory
~~~

Clone the repository:
~~~sh
git clone --bare git@github.com:stotzem/dotfiles.git $HOME/.cfg
~~~

Define temporary alias:
~~~sh
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
~~~

Apply the dotfiles to the home directory:
~~~sh
config checkout -f
~~~

Hide untracked files:
~~~sh
config config --local status.showUntrackedFiles no
~~~

## Update

Pull the latest changes from the repository:
~~~sh
config pull
~~~
