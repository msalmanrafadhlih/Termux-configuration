# Commands that should be applied only for interactive shells.
[[ $- == *i* ]] || return

if [ -d "$HOME/.local/bin" ] ;
  then PATH="$HOME/.local/bin:$PATH"
fi

HISTFILESIZE=100000
HISTSIZE=10000
HISTFILE="$HOME/.config/bash/bash_history"

PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)';
PS1='\[\e[38;5;244;2;5m\]\s\[\e[0m\]in \[\e[93m\]\w\[\e[0m\] \$ ~ \[\e[91m\]${PS1_CMD1}\n\[\e[0m\]'

export HISTFILE="$HOME/.config/zsh/zhistory"
export HISTSIZE=100000
export HISTFILESIZE=10000
export HISTCONTROL=ignoredups:erasedups
export PATH="$HOME/.local/bin:$PATH"
export EDITOR=nvim
#shopt -s histappend
#shopt -s autocd
#shopt -s cdspell
#shopt -s nocaseglob
#shopt -s histappend
#shopt -s checkwinsize
#shopt -s extglob
#shopt -s globstar
#shopt -s checkjobs

## bash
alias bash='source ~/.bashrc'
alias bashrc='nano ~/.bashrc'

## zsh
alias zsh='exec zsh'

alias cleanhome='rm -rf ~/.cache/* $PREFIX/tmp/* ~/.local/share/ 2>/dev/null; echo "Cache lokal dibersihkan ✅"'
alias tquilla='cat /data/data/com.termux/files/usr/etc/motd'
alias splash='nano /data/data/com.termux/files/usr/etc/motd'
alias ls='lsd'
alias lsall='ls -a'
alias cls='clear'
alias properties='nano ~/.termux/termux.properties'
alias fm='export EDITOR=nano; export NNN_OPENER=termux-open; nnn -deH -C'
alias updt='pkg update && pkg upgrade -y'
alias yz='yazi'
alias editmyscript='nano ../usr/bin/myscript'
alias ex='exit'
alias u='pkg uninstall'
alias i='pkg install'
alias editscript='nano ../usr/bin/myscript'
alias savescript='chmod +x ../usr/bin/myscript'
alias dmusic='yt-dlp --trim-filenames 80 --restrict-filenames -x --audio-format mp3 -S "abr,codec" -o "~/storage/shared/Termux-media/Musics/%(playlist|NA)s/%(title)s [%(id)s].%(ext)s"'
alias dvideo='yt-dlp --trim-filenames 80 --restrict-filenames -S "res:720,codec,br,fps" -f "bv*+ba/best" -o "~/storage/shared/Termux-media/Videos/%(playlist|NA)s/%(title)s [%(id)s].%(ext)s"'
alias play='termux-media-player play'
alias info='termux-media-player info'
alias pause='termux-media-player pause'
alias stop='termux-media-player stop'
alias playmusic='playlist ~/storage/shared/Termux-media/Musics'
alias playvideo='mpv --no-config --vo=sixel  --profile=sw-fast --really-quiet --vo-sixel-reqcolors=0 --ao='pulse''
alias play='~/gui/termux-player.sh'
#alias kew='dbus-launch kew'
kew() {
  if ! pgrep -x dbus-daemon >/dev/null 2>&1; then
    eval "$(dbus-launch --sh-syntax)"
  fi
  command kew "$@"
}
alias GIT='git add . && git commit -m'
alias py='python3'
alias yatim='apt autoremove --dry-run'
alias mypkgs='source ~/../usr/bin/home-pkgs'
alias syspkgs='source ~/../usr/bin/system-pkgs'
alias globalsrc='apt search'
alias music='kew'
alias termsize='echo "$(tput cols)x$(tput lines)"'
alias shared='yazi ~/storage/shared'
alias bin='mv ~/storage/shared/.store/bin ~/storage/shared/DCIM/bin && echo "successed!"'
alias py-server='echo "python -m http.server <port>" && python -m http.server'
