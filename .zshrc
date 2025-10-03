#Release V1.1
#zsh_config

#alias

alias vconf="vim $HOME/.config/nvim"
alias tidal="$HOME/bin/tidal-hifi-5.9.0.AppImage --no-sandbox"
alias v="nvim"
alias vim="nvim"
alias obsidian="$HOME/bin/Obsidian-1.7.7.AppImage --no-sandbox"
alias kitty="sh $HOME/bin/open_kitty.sh"
alias k='kitty & disown; exit'
alias faria='make && valgrind ./cub3D maps/test.cub'
alias irc='nc -C 127.0.0.1 6667'
alias norm="flake8"
alias python="python3"
alias py="python3"

#path_config

path=(
    $path
    $HOME/bin
    $HOME/bin/starship
    $HOME/.local/bin
	$HOME/.cargo/bin
)

source $HOME/.brewconfig.zsh

#starship

eval "$(starship init zsh)"
