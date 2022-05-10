# PATH etc
export LDLIBS="-lcrypt -lcs50 -lm"
export CC="clang"
export CFLAGS="-fsanitize=signed-integer-overflow -fsanitize=undefined -ggdb3 -O0 -std=c11 -Wall -Werror -Wextra -Wno-sign-compare -Wno-unused-parameter -Wno-unused-variable -Wshadow"
export LDLIBS="-lcrypt -lcs50 -lm"
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export PATH="$HOME/.local/bin/:$PATH"
export PATH="$HOME/.local/bin/scripts:$PATH"
export PATH="$HOME/.local/bin/scripts/rofi:$PATH"
export PATH="$HOME/.local/bin/scripts/dmenu:$PATH"


# Default Apps
export EDITOR=nvim
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# General Aliases

alias tmux="tmux -u"
alias please="sudo"
alias upd="sudo pacman -Syyu"
alias pls="sudo"
alias lls="ls"
alias nv="nvim"
alias gcc="gcc -lcs50"
alias clang="clang -lcs50"
alias clang-10="clang-10 -lcs50"
alias doom="~/.emacs.d/bin/doom"

# replace ls with exa
alias ls="exa -lgh --icons --group-directories-first"
alias la="exa -lgha --icons --group-directories-first"

# replace ps with procs
alias ps="procs"

# replace find with fd
alias find="fd"

# replace grep with ripgrep
alias grep="rg"

# fasd aliases

alias a='fasd -a'        # any
alias s='fasd -si'       # show / search / select
alias d='fasd -d'        # directory
alias f='fasd -f'        # file
alias sd='fasd -sid'     # interactive directory selection
alias sf='fasd -sif'     # interactive file selection
alias z='z'     # cd, same functionality as j in autojump
alias zz='fasd_cd -d -i' # cd with interactive selection
alias v='f -e "$EDITOR"'
alias o='a -e xdg-open'
alias j='zz'

# CTF and Pentest
alias nmap='grc nmap'

# Source files
source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh
