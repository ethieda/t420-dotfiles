PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games

LANG=en_US.UTF-8
LC_CTYPE=en_US.UTF-8
ENV=~/.kshrc

#PKG_PATH=http://mirrors.2f30.org/`uname`/snapshots/packages/`uname -m`/
PKG_PATH=http://mirrors.nycbug.org/pub/OpenBSD/snapshots/packages/`uname -m`/

export LANG LC_CTYPE ENV EXPORT PATH HOME TERM PS1 PKG_PATH
PS1='\[\e[1;35m\]\t\[\e[1;32m\] \u@\h: \[\e[1;34m\]\w \[\e[1;37m\]>\[\e[1;37m\] '

# History options
HISTFILE=~/.ksh_history
export HISTFILE

# tab completion
set -o vi-tabcomplete

# C-l should clear the screen
bind -m '^L'='^U'clear'^J''^Y'

# File listing...
alias la="ls -al"

# Remote and LAN servers
alias 2f30="ssh -24tp 22 biniar@hydra.2f30.org tmux -2 a"
alias na641="ssh -24p 22 eddie@alston.cc"
alias firewall="ssh -24p 22 biniar@192.168.1.1"
alias seedbox="ssh -24tp 22 biniar@192.168.1.30 tmux -2 a"
alias sftp-seedbox="sftp _rtorrent@192.168.1.30"

# LIVE streams
alias jblive="mpv http://jblive.videocdn.scaleengine.net/jb-live/play/jblive.stream/playlist.m3u8"
alias 2f30-radio="mpv http://radio.2f30.org:8000/live.ogg"

# Admin stuff 
alias reboot="doas reboot"
alias shutdown="doas shutdown -p now"

# For adding an additional monitor to my laptop. 
alias xrandr-samsung="xrandr --output LVDS1 --auto --output VGA1 --mode 1920x1080 --right-of LVDS1"
