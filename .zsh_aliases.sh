# Aliases for zsh
alias -g c="clear"
alias -g md="mkdir -pv"
alias -g h="history"
alias -g mv='mv -i'
alias -g cp='cp -irp'
alias -g ln='ln -i'

# resume wget by default #
alias -g wget='wget -c'

#copy output of last command to clipboard
alias -g clcmd="fc -e -| pbcopy"

# copy the working directory path
alias -g cpwd='pwd | tr -d "\n" | pbcopy'

# ssh
alias -g ssh="ssh -X"

# Common shell functions
alias -g less='less -r'
alias -g tf='tail -f'
alias -g screen='TERM=screen screen'
alias -g cls='clear'

# Finder
alias -g showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias -g hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

# Homebrew
alias -g brewu='brew update  && brew upgrade --all && brew cleanup && brew prune && brew doctor'
alias -g brewcasku='brew update && brew cleanup && brew cask cleanup && brew cask update'

# Show human friendly numbers and colors
alias -g df='df -h'
alias -g du='du -h -d 2'

# mimic vim functions
alias -g :q='exit'

# Application aliases
alias -g chrome='open $HOME/Applications/"Google Chrome.app"'
alias -g skype='open $HOME/Applications/Skype.app'
alias -g gdrive='open $HOME/Applications/"Google Drive.app"'
alias -g slack='open $HOME/Applications/Slack.app'
alias -g jdownloader='open $HOME/Applications/JDownloader2.app'
alias -g vlc='open $HOME/Applications/VLC.app'
alias -g djvu='open $HOME/Applications/DjView.app'
alias -g rstudio="open -a Rstudio" #Rstudio

# ls better
alias -g la="ls -al"
alias -g ld="ls -ld"
alias -g ll="ls -alF"

# alias -g hub as git
# alias -g git="hub"

# Git Aliases
alias -g ga="git add"
alias -g gaa='git add -A'
alias -g gb="git branch"
alias -g gbd="git branch -d"
alias -g gc="git commit -m"
alias -g gcb="git checkout -b"
alias -g gcp='git cp'
alias -g gcm="git checkout master"
alias -g gcln='git clean'
alias -g gd='git diff'
alias -g gdc='git diff --cached -w'
alias -g gds='git diff --staged -w'
alias -g gf='git fetch'
alias -g gi='atom .gitignore'
alias -g gl="git log --pretty=oneline --graph --all --topo-order"
alias -g gm='git merge'
alias -g gmv='git move'
alias -g grad='git remote add'
alias -g gpl='git pull'
alias -g gps='git push'
alias -g grs='git reset'
alias -g grv='git remote -v'
alias -g gs='git status'
alias -g gst='git stash'
alias -g gsp='git stash pop'
alias -g gshw='git show'
