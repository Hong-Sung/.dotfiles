# Quadminers
RTE_SDK=$HOME/qm_dpdk/dpi_lib/dpdk-19.11
export RTE_SDK
RTE_TARGET=build
export RTE_TARGET

# environment variables
export LANG=en_US.UTF-8
export PATH=".:$HOME/bin:$PATH"

# User specific alias
alias h="history"
alias so="source $HOME/.dotfiles/.zshrc"
alias vi="vim -u $HOME/.dotfiles/.vimrc"
alias vz="vim $HOME/.dotfiles/.zshrc"
alias vssh="vim $HOME/.ssh/config"
alias vgit="vim $HOME/.gitconfig"
alias vgitignore="vim $HOME/.gitignore"

# User specific functions
ff()   { grep -Rnw . -e "$1"; }
ffc()  { grep --include=\*.c -Rnw . -e "$1"; }
ffh()  { grep --include=\*.h -Rnw . -e "$1"; }
ffch() { grep --include=\*.{c,h} -Rnw . -e "$1"; }
