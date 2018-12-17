# Path to your oh-my-zsh installation.
  export ZSH="/home/pizzagodfern/.oh-my-zsh"

# Theme
ZSH_THEME="nohero"

# Plugins
plugins=(
  git
)

# Source
source $ZSH/oh-my-zsh.sh

# Aliases
alias c="clear"
alias q="exit"
alias r="ranger"
alias re="reboot"
alias i3="vim ~/.i3/config"
alias zrc="vim ~/.zshrc"
alias vrc="vim ~/.vimrc"
alias xrc="vim ~/.Xresources"
alias xdb="xrdb ~/.Xresources"
alias shut="shutdown -h now"
alias neofetch="neofetch --ascii ~/.config/neofetch/ascii.txt"
alias scrot="~/.scripts/screenshot.sh"
alias colorblocks="~/.scripts/colorblocks.sh"
