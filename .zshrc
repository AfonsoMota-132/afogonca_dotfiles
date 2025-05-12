#Release V1.1
#zsh_config

#alias

alias vconf="vim $HOME/.config/nvim"
alias tidal="$HOME/bin/tidal-hifi-5.9.0.AppImage --no-sandbox"
alias vim="nvim"
alias v="nvim"
alias obsidian="$HOME/bin/Obsidian-1.7.7.AppImage --no-sandbox"
alias kitty="sh $HOME/bin/open_kitty.sh"
alias k='kitty & disown; exit'

#path_config

path=(
    $path
    $HOME/bin
    $HOME/bin/starship
)

source $HOME/.brewconfig.zsh

#starship

eval "$(starship init zsh)"
