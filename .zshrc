
# User specific alias
alias h="history"
alias so="source $HOME/.zshrc"
alias vz="vim $HOME/.zshrc"
alias vi="vim -u $HOME/.vimrc"
alias vssh="vim $HOME/.ssh/config"
alias vgit="vim $HOME/.gitconfig"
alias vgitignore="vim $HOME/.gitignore"

# dotfiles
alias dotfiles='git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'
#dotfiles config status.showUntrackedFiles no

# User specific functions
ff()   { grep -Rnw . -e "$1"; }
ffc()  { grep --include=\*.c -Rnw . -e "$1"; }
ffh()  { grep --include=\*.h -Rnw . -e "$1"; }
ffch() { grep --include=\*.{c,h} -Rnw . -e "$1"; }

# Completion
autoload -U compinit; compinit
