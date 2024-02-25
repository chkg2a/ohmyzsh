# Put files in this folder to add your own custom functionality.
#
# See: https://github.com/ohmyzsh/ohmyzsh/wiki/Customization
# 
# Files in the custom/ directory will be:
# - loaded automatically by the init script, in alphabetical order
# - loaded last, after all built-ins in the lib/ directory, to override them
# - ignored by git by default
# 
# Example: add custom/shortcuts.zsh for shortcuts to your local projects
# 
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr

alias cfa="nvim ~/.oh-my-zsh/custom/example.zsh"
alias cfz="nvim ~/.zshrc"
alias cfx="nvim ~/.xinitrc"
alias cfd="cd obsidian_ChK; nvim ~/.local/share/obsidian_ChK/dailies/$(date +%F).md"
alias cfn="nvim ~/.config/nvim/lua/custom/plugins.lua"
alias gapp="git add -A && git commit -m 'updated' && git push"
alias n="nvim"
alias vim="nvim"
alias z="zathura"
alias cat="bat"
alias s="sxiv"
alias sl="lsd"
alias l="lsd"
alias ls="lsd"
alias sdn="shutdown now"
alias bty="upower -i /org/freedesktop/UPower/devices/battery_BAT0"
alias clock-tui="tclock"
alias stopwatch="tclock --size 2 -c LightRed stopwatch"

source env.zsh
