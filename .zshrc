# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt autocd
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/toothpaste/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

zstyle ':completion:*' menu select


PROMPT="[%B%F{cyan}%t%f%b] %B%F{green}%n%f%b%B%F{green}@%f%b%B%F{green}%m%f%b %B%~%b%B$%b "

#custom aliases :)
alias upd="paru -Syu"
alias dl="youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a] /best[ext=mp4]/best' --restrict-filenames -q -o '~/Videos/%(title)s.%(ext)s'"
alias dlm="youtube-dl -x --audio-format mp3 --prefer-ffmpeg --restrict-filenames -q -o '/mnt/harddrive/music/%(title)s.%(ext)s'"
alias p="pipes.sh -f60 -p3 -t3"
alias n="nvim"
alias laptop="ssh laptop@192.168.1.85"
alias uptime="uptime -p"
alias ic="nvim .config/i3/config"
alias c="clear" 
alias s="sudo"
alias i="paru -Sy"
alias mcs="./startup.sh"
alias ls="ls --color"
alias mono="$HOME/themes/mono/mono.sh"
alias space="$HOME/themes/space/space.sh"
alias pink="$HOME/themes/pink/pink.sh"
alias clo="tty-clock -cst"
