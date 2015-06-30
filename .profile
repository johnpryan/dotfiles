# pretty prompt
PS1="λ "
 
# vi mode in bash
set -o vi
 
# use vim for commits, etc
export EDITOR="vim"
 
# setup go workspace
export GOROOT=/usr/local/Cellar/go/1.2.2/libexec
export GOPATH=$HOME/src/go
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin
export GOMAXPROCS=8
 
# enable/disable hidden files
alias hidden='defaults write com.apple.finder AppleShowAllFiles TRUE;killall Finder'
alias nohidden='defaults write com.apple.finder AppleShowAllFiles FALSE;killall Finder'
 
# cabal
# export PATH=$PATH:~/.cabal/bin

# put local bin ahead of system bin
# export PATH=/usr/local/bin:$PATH

# docker
# export DOCKER_HOST=tcp://192.168.59.103:2376
# export DOCKER_CERT_PATH=/Users/john/.boot2docker/certs/boot2docker-vm
# export DOCKER_TLS_VERIFY=1

# pub
# export PATH="$PATH":"~/.pub-cache/bin"
