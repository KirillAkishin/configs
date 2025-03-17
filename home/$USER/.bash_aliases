# ~/.bashrc

# common
########################################################################################
alias lc='LC_TIME="en_en.UTF-8"' # execute something with EN-local
alias r='clear;bash' # refresh
alias tail-track='clear; tail -f -n 30'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias nano='nano -l'
alias watch='watch -d'
alias statuswatch='watch -c SYSTEMD_COLORS=1 systemctl status'

alias dupes='fdupes . -m; fdupes . -t -f -1'
alias dupes-hard='find . ! -empty -type f -exec md5sum {} + | sort | uniq -w32 -dD'

# see environment variables
alias vrs='\
    echo USER=${USER};\
    echo HOST=${HOST};\
    echo HOME=${HOME};\

    echo LANG=${LANG};\
    echo LC_TIME=${LC_TIME};\
    echo BASH_VERSION=${BASH_VERSION};\
    echo;\

    cmd=( uname -r); echo kernel=$cmd;\
    echo LC_TIME=${LC_TIME}'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto -n'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi
########################################################################################


# программы
########################################################################################
## neofetch
# alias nf='clear && neofetch --jp2a $HOME/.config/neofetch/pic.png --disable title --size 35% && read -n 1 -s -r'
alias nf='clear && neofetch --jp2a $HOME/.config/neofetch/pic.png --disable title --size 90% && read -n 1 -s -r'

## dropbox
# alias dropbox='~/.dropbox-dist/dropboxd'

# pcloud
# alias pcloud='~/.local/bin/pcloud'

## yandex
# alias yandex='yandex-disk'
# alias yandex_edit='nano ~/.config/yandex-disk/config.cfg'

## .bash_aliases
alias alias-edit="nano $HOME/.bash_aliases"

## python-is-python3
alias python='python3'
alias pip='pip3'
alias pyre='pip freeze > requirements.txt'

## translate-shell
# alias translator="clear && trans -I -speak"
# alias translator-ru="clear && trans ru:en -I -p"
# alias translator-en="clear && trans en:ru -I -p"
# alias trans="trans -b"
# alias ru-en="trans ru:en -j -b"
# alias en-ru="trans en:ru -j -b -speak"
########################################################################################


# навигация
########################################################################################
## локалка
alias 2rt='cd /'
alias 2hm='cd $HOME'
alias 2dl='cd $HOME/Downloads'
alias 2trash='cd $HOME/.local/share/Trash/files'
alias 2st='cd $STORAGE'
alias 2bin='cd $STORAGE/bin/'
alias 2gt='cd $STORAGE/git/'
alias 2gt0='cd $STORAGE/git/user0'
alias 2gt1='cd $STORAGE/git/user1'
# alias 2prv='cd /home/admin/storage/private'

########################################################################################


# интернет
########################################################################################
## погода
alias weather='curl wttr.in'
########################################################################################

