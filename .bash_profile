
eval "$(rbenv init -)"

PATH=/usr/local/bin:$PATH
source ~/.git-prompt.sh
PS1='[\W$(__git_ps1 " (%s)")]\$ '

# directory aliases
alias cdvg='cd ~/Documents/tapjoy/vagrant'
alias cdtj='cd ~/Documents/tapjoy/vagrant/tapjoyserver/'
alias cdad='cd ~/Documents/repos/adventuring'
alias cdfe='cd ~/Documents/repos/general_assembly/FEWD/'
alias cdre='cd ~/Documents/repos/'

# git aliases
alias gs='git status '
alias ga='git add .'
alias gb='git branch '
alias gc="git commit "
alias gp="git push"
alias gpf="git push --force"
alias gcm="git commit -m "
alias gca="git commit --amend "
alias gcam="git commit --amend -m "
alias gd='git diff'
alias gco='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias got='git '
alias get='git '

alias be="bundle exec"
alias bi="bundle install"

#application aliases
alias subl='open -a "Sublime Text 2"'
alias hb-mem-stop='launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.memcached.plist'
alias hb-mem-start='launchctl load ~/Library/LaunchAgents/homebrew.mxcl.memcached.plist'
alias mem-large-start='/usr/local/bin/memcached -p 11211 -m 2048 -I 10m'
alias pg-start='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pg-stop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'

source ~/.git-completion.bash
source ~/.git-completion.bash
