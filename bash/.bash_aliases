
# common
########################################################################################
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi
########################################################################################


# программы
########################################################################################
## neofetch
alias nf='clear && neofetch --jp2a /home/admin/.config/neofetch/pic.png --disable title --size 35% && read -n 1 -s -r'

## dropbox
alias dropbox='~/.dropbox-dist/dropboxd'

# pcloud
alias pcloud='~/.local/bin/pcloud'

## yandex
alias yandex='yandex-disk'
alias yandex_edit='nano ~/.config/yandex-disk/config.cfg'

## .bash_aliases
alias alias-edit="nano /home/admin/.bash_aliases"

## python-is-python3
alias python='python3'
alias pip='pip3'

## translate-shell
alias translator="clear && trans -I -speak"
alias translator-ru="clear && trans ru:en -I -p"
alias translator-en="clear && trans en:ru -I -p"
#alias trans="trans -b"
alias ru-en="trans ru:en -j -b"
alias en-ru="trans en:ru -j -b -speak"
########################################################################################


# навигация
########################################################################################
## локалка
alias 2dl='cd /home/admin/Downloads'
alias 2hm='cd /home/admin'
alias 2st='cd /home/admin/storage'
alias 2rt='cd /'
alias 2trash='cd ~/.local/share/Trash/files'
alias 2git='cd /home/admin/storage/git/'
alias 2bin='cd /home/admin/storage/bash/'
alias 2prv='cd /home/admin/storage/private'

## ML
#alias 2ml='ssh -i ~/.ssh/id_rsa user@host -L 8890:127.0.0.1:8890'
#alias 2ml_p='ssh -i ~/.ssh/id_rsa user@host'
########################################################################################


# интернет
########################################################################################
## погода
alias weather='curl wttr.in'
########################################################################################

