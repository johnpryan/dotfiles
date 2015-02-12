# pretty prompt
PS1="λ "
 
# vi mode in bash
set -o vi
 
# grep - display line numbers
# alias grep="grep -n --color=always"

# colors in terminal
alias ls="ls -G"
alias ll="ls -la"
 
# use vim for commits, etc
export EDITOR="vim"
 
# setup go workspace
export GOROOT=/usr/local/Cellar/go/1.4.1/libexec/
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export GOMAXPROCS=8
 
# enable/disable hidden files
alias hidden='defaults write com.apple.finder AppleShowAllFiles TRUE;killall Finder'
alias nohidden='defaults write com.apple.finder AppleShowAllFiles FALSE;killall Finder'
 
# cabal
export PATH=$PATH:~/.cabal/bin

# put local bin ahead of system bin
export PATH=/usr/local/bin:$PATH

# Initialize rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# dart path
export PATH=$PATH:~/.pub-cache/bin

# boot2docker
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/johnryan/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1


# The next line updates PATH for the Google Cloud SDK.
source '/Users/johnryan/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/Users/johnryan/google-cloud-sdk/completion.bash.inc'

# virtualenvwrapper
# Don't let Mac python (in /usr/bin) supercede brew's python
# (/usr/local/bin)
export VIRTUALENVWRAPPER_PYTHON=/Library/Frameworks/Python.framework/Versions/2.7/bin/python
# Sets the working directory for all virtualenvs
export WORKON_HOME=$HOME/.virtualenvs

# Sources the virtualenvwrapper so all the commands are availabe in the
# shell
source /Library/Frameworks/Python.framework/Versions/2.7/bin/virtualenvwrapper.sh

# for bigsky
export MAVEN_OPTS="-Xmx4096m -Xss1024m -XX:MaxPermSize=128m"
export ANT_OPTS=-Xmx1g

# Ruby Gems
export RUBYPATH=/Users/johnryan/.rbenv/versions/1.9.3-p194/bin
export PATH=$PATH:$RUBYPATH

# add git completion
source /usr/local/bin/git-completion.bash

# Setting PATH for Python 2.7
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

export CLICOLOR=1

