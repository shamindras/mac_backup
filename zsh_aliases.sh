# Aliases for zsh
alias c="clear"
alias md="mkdir -pv"
alias h="history"
alias mv='mv -i'
alias cp='cp -irp'
alias ln='ln -i'

# resume wget by default #
alias wget='wget -c'

#copy output of last command to clipboard
alias clcmd="fc -e -| pbcopy"

# copy the working directory path
alias cpwd='pwd | tr -d "\n" | pbcopy'

# ssh
alias ssh="ssh -X"

# Common shell functions
alias less='less -r'
alias tf='tail -f'
alias screen='TERM=screen screen'
alias cls='clear'

# Finder
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

# Homebrew
alias brewu='brew update  && brew upgrade --all && brew cleanup && brew prune && brew doctor'

# Show human friendly numbers and colors
alias df='df -h'
alias du='du -h -d 2'

# mimic vim functions
alias :q='exit'

# Application aliases
alias chrome='open $HOME/Applications/"Google Chrome.app"'
alias skype='open $HOME/Applications/Skype.app'
alias gdrive='open $HOME/Applications/"Google Drive.app"'
alias slack='open $HOME/Applications/Slack.app'
alias jdownloader='open $HOME/Applications/JDownloader2.app'
alias vlc='open $HOME/Applications/VLC.app'
alias djvu='open $HOME/Applications/DjView.app'
alias rstudio="open -a Rstudio" #Rstudio

# ls better
alias la="ls -al"
alias ld="ls -ld"
alias ll="ls -alF"

# alias hub as git
# alias git="hub"

# Git Aliases
alias ga="git add"
alias gaa='git add -A'
alias gb="git branch"
alias gbd="git branch -d"
alias gc="git commit -m"
alias gcb="git checkout -b"
alias gcp='git cp'
alias gcm="git checkout master"
alias gcln='git clean'
alias gd='git diff'
alias gdc='git diff --cached -w'
alias gds='git diff --staged -w'
alias gf='git fetch'
alias gi='atom .gitignore'
alias gl="git log --pretty=oneline --graph --all --topo-order"
alias gm='git merge'
alias grad='git remote add'
alias gpl='git pull'
alias gps='git push'
alias grs='git reset'
alias grv='git remote -v'
alias gs='git status'
alias gst='git stash'
alias gsp='git stash pop'
alias gshw='git show'
alias guns='git unstage'
alias gunc='git uncommit'
