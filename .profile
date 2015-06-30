# pretty prompt
PS1="λ "
 
# vi mode in bash
set -o vi
 
# use vim for commits, etc
export EDITOR="vim"
 
# enable/disable hidden files
alias hidden='defaults write com.apple.finder AppleShowAllFiles TRUE;killall Finder'
alias nohidden='defaults write com.apple.finder AppleShowAllFiles FALSE;killall Finder'

# put local bin ahead of system bin
export PATH=/usr/local/bin:$PATH

