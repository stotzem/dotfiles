if [ -n "$BASH_VERSION" ] && [ -f "$HOME/.bashrc" ]; then
    source "$HOME/.bashrc"
fi

if [ -d "$HOME/.local/bin" ]; then
    export PATH="$PATH:$HOME/.local/bin"
fi

if [ -d "$HOME/.bin" ]; then
    export PATH="$PATH:$HOME/.bin"
fi

if [ -d $(gem env user_gemhome) ]; then
    export PATH="$PATH:$(gem env user_gemhome)/bin"
fi
