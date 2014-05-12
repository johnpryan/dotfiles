# pretty prompt
PS1="λ "
 
# vi mode in bash
set -o vi
 
# grep - display line numbers
alias grep="grep -n --color=always"
 
# use vim for commits, etc
export EDITOR="vim"
 
# setup go workspace
# export GOROOT=/usr/local/Cellar/go/1.2/libexec/
# export GOPATH=$HOME/workspaces/go
# export PATH=$PATH:$GOPATH/bin
# export PATH=$PATH:$GOROOT/bin
 
# enable/disable hidden files
alias hidden='defaults write com.apple.finder AppleShowAllFiles TRUE;killall Finder'
alias nohidden='defaults write com.apple.finder AppleShowAllFiles FALSE;killall Finder'
 
# cabal
# export PATH=$PATH:~/.cabal/bin
