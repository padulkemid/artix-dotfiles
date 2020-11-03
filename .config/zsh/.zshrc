# core ( from haki )
export PATH="$HOME/bin:/usr/local/bin:$PATH"
export ZSH="/home/padulkemid/.config/oh-my-zsh"
export ZSH_CUSTOM="$ZSH/custom"

# zsh config ( from haki n mbp )
ZSH_THEME="robbyrussell"
HYPHEN_INSENSITIVE="true"
COMPLETION_WAITING_DOTS="true"

plugins=(git zsh-autosuggestions zsh-completions zsh-syntax-highlighting)

autoload -U compinit && compinit

source $ZSH/oh-my-zsh.sh
source /usr/share/nvm/init-nvm.sh

# aliases ( from haki n mbp )
alias c="clear"
alias x="exit"
alias v="nvim"
alias sx="startx"
alias please="sudo"
alias pohon="tree"
alias vc="nvim ~/.config/nvim/init.vim"
alias zc="nvim ~/.config/zsh/.zshrc"
alias tc="nvim ~/.config/tmux/tmux.conf"
alias dwmc="nvim ~/.config/dwm/config.h"
alias tmux="tmux -f ~/.config/tmux/tmux.conf new -s padul"
alias szc="source ~/.config/zsh/.zshrc"
alias ls="ls --color -AF --group-directories-first"
alias dots="git --git-dir=$HOME/Gitgud/dotfiles/ --work-tree=$HOME"

# apps
# yarn
alias yarn="yarn --use-yarnrc $YARNRC"
export PATH="$PATH:$HOME/.local/share/yarn/bin"

# golang
export PATH="$PATH:$GOBIN"

# jump
eval "$(jump shell)"

# starship
export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"
export STARSHIP_CACHE="$HOME/.cache/starship"
eval "$(starship init zsh)"
