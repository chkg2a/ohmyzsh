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
alias ocd="cd ~/.local/share/obsidian_ChK/ChK"
alias cfa="nvim ~/.oh-my-zsh/custom/example.zsh"
alias cfz="nvim ~/.zshrc"
alias cfx="nvim ~/.xinitrc"
alias cfn="nvim ~/.config/nvim/lua/custom/plugins.lua"
alias n="nvim"
# alias vim="nvim"
alias cat="bat"
alias s="sxiv"
alias sl="lsd"
alias l="lsd"
alias ls="lsd"
alias sdn="shutdown now"
alias bty="upower -i /org/freedesktop/UPower/devices/battery_BAT0"
alias clock-tui="tclock"
alias stopwatch="tclock --size 2 -c LightRed stopwatch"
 
export OPENAI_API_KEY="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"
export DENO_INSTALL="/home/xrenne/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
export MONGODB_PASS=6fDUsAsCltbupVNd
export PATH=$PATH:~/.local/bin
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
