source "$HOME/.cargo/env"
# Adds `~/.bin` and all subdirectories to $PATH
# export PATH="$(du "$HOME/.local/bin/" | cut -f2 | tr '\n' ':')$PATH"
# export PATH="$PATH:$(du "~/.local/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"

# PATH 
export PATH="$HOME/.local/bin":$PATH
export PATH="$HOME/.local/bin/scripts:$PATH"
export PATH="$HOME/.local/bin/scripts/rofi:$PATH"
export PATH="$HOME/.local/bin/scripts/dmenu:$PATH"
export PATH="$HOME/.emacs.d/bin:$PATH"
export PATH=$HOME/.cargo/bin:$PATH
export PATH=$HOME/.local/share/go/bin:$PATH
export GOPATH=$HOME/.local/share/go
export PATH=$HOME/.fnm:$PATH
export PATH="$PATH:./node_modules/.bin"
export PATH=~/.npm-global/bin:$PATH

# XDG Paths
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share


# zsh config dir
export ZDOTDIR=$HOME/.config/zsh

# Default Apps
export READER="zathura"
export TERMINAL='st'
export VISUAL='nvim'
export EDITOR='nvim'
export BROWSER="firefox"
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export MANWIDTH=999

# qt apps
export QT_QPA_PLATFORMTHEME=qt5ct

# Burp font fix
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=lcd'
# Ghidra fix
export _JAVA_AWT_WM_NONREPARENTING=1

export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
