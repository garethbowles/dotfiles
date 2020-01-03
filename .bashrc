export DATE=`date "+%m-%d-%Y"`
export EDITOR=vim
export GO_HOME=/usr/local/go
export GROOVY_HOME=/usr/local/share/groovy-latest
export HISTFILESIZE=10000
export JAVA_OPTS="-Xmx1g"
export MYSQL_HOME=/usr/local/mysql
export WORKSPACE=/Users/gbowles/Projects/perforce/depot
export P4PORT=ssl:localhost:1666
export PATH=/usr/bin:/usr/local/bin:$MYSQL_HOME/bin:$GRADLE_HOME/bin:$GROOVY_HOME/bin:$ANT_HOME/bin:$MAVEN_HOME/bin:$SCALA_HOME/bin:$GO_HOME/bin:$WORKSPACE/depot/Tools/build:$TOOLS/wrapper
export PS1="\h:\W \u\$ "

alias ..1="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias cis="cd Projects/stash/CISYS/"
alias du1="du -h -d 1"
alias flushdns="sudo discoveryutil udnsflushcaches"
alias groups='groups | tr " " "\n"'
alias hgrep="history | grep"

# Docker
alias di="docker images"
alias dps="docker ps"
alias dr=" docker run"

# Gradle
alias g="gradle"
alias gclear="rm -rf $WORKSPACE/.gradle/caches/modules-2"    # Clean out downloaded dependencies
alias gradlew='$TOOLS/wrapper/gradlew --daemon'
alias gta='gradlew tasks --all'
alias gw='$TOOLS/wrapper/gradlew --daemon'

#Git
alias ga='git add '
alias gb='git branch '
alias gbl='git branch --list'
alias gc='git commit -m'
alias gcb='git checkout -b'
alias gclo='git clone'
alias gconflicts='git diff --name-only --diff-filter=U'
alias gcp='git cherry-pick'
alias gd='git diff'
alias gdb='git branch -d'
alias glf='git fetch; git reset --hard origin/master'  # Fetch latest ignoring local changes
alias gfu='git fetch upstream'
alias git-pending-diffs='git diff origin/master..HEAD'
alias git-pending-commits='git log origin/master..HEAD'
alias git-sync-fork="git fetch upstream; git checkout master; git merge origin/master"
alias gits='alias | grep git'
alias gco='git checkout '
alias gplom="git pull origin master"
alias gpo="git push origin"
#alias gpoc="git push origin $(git rev-parse --abbrev-ref HEAD)"
alias gpom="git push origin master"
alias gpos="git push origin stable"
alias gpou="git push origin unstable"
alias gr="git remote -v"
alias gradlew='$WORKSPACE/depot/Tools/build.beta/gradlew'
alias grom='git rebase origin/master'
alias grum='git rebase upstream/master'
alias gk='gitk --all&'
alias gs='git status '
alias gx='gitx --all'
alias got='git '
alias get='git '

# Perforce
alias addp4dir="find . -type f -print | p4 -x - add"
alias gows="export WORKSPACE=~/Users/gbowles/Projects/perforce; export P4CLIENT=gbowles_lgml-gbowles1; cd /Users/gbowles/Projects/perforce"
alias gowsbb="export WORKSPACE=~/Perforce/perforce_1666/gbowles_lgmac-test-cbf/depot; export P4CLIENT=gbowles_lgmac-test-cbf; cd /Users/gbowles/Perforce/perforce_1666/gbowles_lgmac-test-cbf"
alias goudf="cd /Users/gbowles/Projects/perforce/depot/pd/xf/oq/cloud/apps/aws/udf/custom.d"
alias p2c="~/post2crucible.sh"
alias p4c="p4 change"
alias p4e="p4 edit"
alias p4l="p4 login"
alias p4s="~/p4submit.sh"

alias jcli="java -jar ~/Tools/Jenkins-master/jenkins-cli.jar -i ~/Tools/Jenkins-master/id_rsa"
alias j="autojump"
alias jenk="ssh huds"
alias lla="ls -lha"
alias ll="ls -lh"
alias mci="mvn clean install"
alias mon="ssh monitors"
alias ogcli="~/Tools/Depotsearch-cli/bin/opengrok-cli --server http://depotsearch.netflix.com/source"
alias p="ping google.com"
alias psgrep="ps -ef | grep"
alias rebash=". ~/.bash_profile"
alias startmail="sudo launchctl start org.postfix.master"
alias tar='/usr/bin/gnutar'
alias tree="/usr/local/bin/tree -C"

# Terrafrom
alias ta="terraform apply"
alias td="terraform destroy"
alias ti="terraform init"
alias ts="terraform show"
alias tv="terraform validate"

# Vagrant
alias vbl='vagrant box list'
alias vd='vagrant destroy --force'
alias vh='vagrant halt'
alias vp='vagrant provision'
alias vssh='vagrant ssh'
alias vu='vagrant up'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

# gitprompt configuration

# Set config variables first
GIT_PROMPT_ONLY_IN_REPO=1

# Enable autojump
[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

# as last entry source the gitprompt script
source ~/projects/github/bash-git-prompt/gitprompt.sh
