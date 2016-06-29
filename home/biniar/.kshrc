PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games
LANG=en_US.UTF-8
LC_CTYPE=en_US.UTF-8
ENV=~/.kshrc
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

