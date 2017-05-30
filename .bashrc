HISTSIZE=1000000
HISTFILESIZE=1000000
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

alias gcm="git checkout master"
alias gb="git checkout -b"
alias rebase="git pull origin master --rebase"
alias undo="git reset HEAD~1 --mixed"
alias ip='ipconfig getifaddr en0'
alias 'undo1'='git reset --soft HEAD~1'
alias 'undo'='git reset --soft HEAD~'
alias 'subl'='sublime'
alias 'nukedocker'='docker stop $(docker ps -aq) && docker rm $(docker ps -aq) && docker rmi -f $(docker images -q) && docker volume rm $(docker volume ls -q)'
alias 'fuckdocker'='nukedocker'
alias 'flushdns'='sudo killall -HUP mDNSResponder'

export NVM_DIR="/Users/evanmadow/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh
