# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
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
alias ydl="youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a] /best[ext=mp4]/best' --restrict-filenames -q -o '~/Videos/%(title)s.%(ext)s'"
alias ydlm="youtube-dl -x --audio-format mp3 --prefer-ffmpeg --restrict-filenames -q -o '/mnt/harddrive/music/%(title)s.%(ext)    s'"
alias pipe="pipes.sh -f60 -p3 -t3"
alias mcs="ssh pi@192.168.1.168"
alias virt="sudo virt-manager"
alias nv="nvim"
alias laptop="ssh laptop@192.168.1.85"
alias uptime="uptime -p"
alias ic="nvim .config/i3/config"

#python thing
export PATH=/Users/toothpaste/Library/Python/3.8/bin:$PATH

