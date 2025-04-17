# ⚠️ This repository has been archived and is no longer maintained!

**This project has been migrated to my self-hosted Gitea instance:**  
🔗 [oliver/dotfiles @ git.os.ax](https://git.os.ax/oliver/dotfiles)

----

# Dotfiles

## Install

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
