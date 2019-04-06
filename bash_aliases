# APT
alias dpki='sudo dpkg -i'
alias apti='sudo apt install -y'
alias update="sudo apt-get update ; sudo apt-get -y upgrade ; sudo apt-get -y dist-upgrade; aptclean"
alias aptclean="sudo apt-get autoremove ; sudo apt-get autoclean; sudo apt-get install -f ; sudo apt-get clean"
alias fullupdate='update && npm -g upgrade && composer self-update && composer global update'

# Files & folders
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias mkcd='foo(){ mkdir -p "$1"; cd "$1" }; foo '
alias octal='stat -c "%a %n"'
alias lla='ls -la'
alias ls='ls --group-directories-first --color'
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

# System
alias psa="ps auxf"
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e"
alias meminfo='free -m -l -t'

# Git
alias gl='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'
alias nah='git reset --hard && git clean -df'
alias wip='git add . && git commit -m "wip"'
alias wtc="curl --silent 'http://whatthecommit.com/index.txt'"
alias gcom='git commit -m "$(wtc)"'

# PHP
alias art='php artisan'
alias fresh='php artisan migrate:fresh'
alias migrate='php artisan migrate'
alias serve='php artisan serve > /dev/null 2>&1 &'
alias pserve='php -S localhost:8000 > /dev/null 2>&1 &'
alias p='phpunit --stop-on-failure'
alias pf='phpunit --stop-on-failure --filter'
alias pw='phpunit-watcher watch --stop-on-failure'
alias pwf='phpunit-watcher watch --stop-on-failure --filter'

# Shortcuts
alias showalias="cat ~/.bash_aliases"
alias myip='curl http://ipecho.net/plain; echo'
alias hs='history | grep'
alias snano='sudo nano'
alias dcom='docker-compose'
alias todo='micro $HOME/.todo'
alias weather='curl -H "Accept-Language: pt-BR" wttr.in/Curitiba'
alias w='curl -s -H "Accept-Language: pt-BR" wttr.in/Curitiba\?format\=3'
