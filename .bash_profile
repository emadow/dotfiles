HISTFILESIZE=3000

[[ -s ~/.bashrc ]] && source ~/.bashrc

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source /Users/evanmadow/.iterm2_shell_integration.bash

export GOROOT=$HOME/go
export PATH=$PATH:$GOROOT/bin

eval $(thefuck --alias)

export TERM="xterm-color"
#export PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '
export PS1="[\[\033[32m\]\w]\[\033[0m\] \[\033[1;36m\]\u\[\033[1;33m\] → \[\033[0m\]"
ulimit -n 10024
