export ZSH="$HOME/.oh-my-zsh"
export PATH="$PATH:$HOME/.local/bin/"

ZSH_THEME="af-magic"
DISABLE_AUTO_UPDATE="true"
EDITOR="nano"

plugins=(git pip python zsh-syntax-highlighting docker)
source $ZSH/oh-my-zsh.sh
unsetopt nomatch
