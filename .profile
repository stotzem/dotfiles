if [ -n "$BASH_VERSION" ] && [ -f "$HOME/.bashrc" ]; then
    source "$HOME/.bashrc"
fi

if [ -d "$HOME/.local/bin" ]; then
    export PATH="$PATH:$HOME/.local/bin"
fi

if [ -d "$HOME/.bin" ]; then
    export PATH="$PATH:$HOME/.bin"
fi

if [ -d "$HOME/.local/share/JetBrains/Toolbox/scripts" ]; then
    export PATH="$PATH:$HOME/.local/share/JetBrains/Toolbox/scripts"
fi

if command -v gem > /dev/null 2>&1; then
    export GEM_HOME=$(gem env user_gemhome)
    export PATH="$PATH:$GEM_HOME/bin"
fi

