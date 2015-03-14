export PATH='/usr/local/bin:/opt/local/bin:/opt/local/sbin:/bin:/usr/sbin:/sbin:/usr/bin:/usr/local/git/bin:/usr/texbin:/usr/X11/bin'

PS1='$ '
alias lsa='ls -lah'
alias virtualenv='virtualenv-2.7'
alias vi='mvim -v'
alias findn='find . -iname'
alias gs='git status -s'
alias ga='git add --all'
alias gc='git commit -m'
alias gca='git commit --amend -C'
alias gd='git diff'
alias gdc='git diff --cached'
alias gl='git log --color --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%C(bold blue) <%an>%Creset" --abbrev-commit'
alias gb='git branch'
alias gch='git checkout'
alias gst='git stash'
alias gstp='git stash pop'
alias gf='git fetch'
alias gr='git reset'
alias j='cd ~/Documents/janther/engineering/janther; workon janther'
alias pj='cd ~/Documents/janther/engineering/pre-launch; workon janther-pre'
alias d='cd ~/Documents/projects/down-server; workon down'
alias pab='rm -rf ~/library/Developer/Xcode/DerivedData/*'

# create a directory and cd into in one command
function md
{
  command mkdir $1 && cd $1
}

### Added by the Heroku Toolbelt
export PATH="$PATH:/usr/local/heroku/bin"

# Use local version of Node.js modules
export PATH="$PATH:./node_modules/.bin"

# needed for virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

# virtualenvwrapper shortcuts
alias mkenv='mkvirtualenv'
alias rmenv='rmvirtualenv'

#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Docker IP address.
#export DOCKER_HOST="tcp://$(boot2docker ip 2>/dev/null):2375"

# rbenv

### Add Postgres to the path (Down)
export PATH=/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH

### Add Postgres to the path (Down)
export PATH=/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH
