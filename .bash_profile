export DATE=`date "+%m-%d-%Y"`
export DSL_HOME=/Users/gbowles/Git/job-dsl-plugin/
export EDITOR=vim
export GRADLE_HOME=/usr/local/gradle-latest
export GROOVY_HOME=/usr/local/share/groovy-latest
export JAVA_OPTS="-XX:MaxPermSize=256M -Xmx1g"
export M2_HOME=/usr/local/apache-maven-2.2.1
export MAVEN_HOME=/usr/local/apache-maven-2.2.1
export MYSQL_HOME=/usr/local/mysql
export SCALA_HOME=/usr/local/scala
export P4CLIENT=gbowles_lglt-gbowles
export WORKSPACE=~/Perforce/gbowles_lglt-newmac/gbowles_lglt-newmac
export PATH=/usr/local/bin:$MYSQL_HOME/bin:$GRADLE_HOME/bin:$GROOVY_HOME/bin:$MAVEN_HOME/bin:$SCALA_HOME/bin::$WORKSPACE/depot/Tools/build:$PATH
export PS1="\h:\W \u\$ "

alias addp4dir="find . -type f -print | p4 -x - add"
alias _ant="ant -Dsonar.disabled=true"
alias art01="ssh art01"
alias awsp="ssh awsprod"
alias awst="ssh awstest101"
alias bu101="ssh builds101"
alias bn="ssh buildnode$1"
alias du1="du -h -d 1"
alias hgrep="history | grep"

# Gradle
alias g="gradle"
alias gradlew='$WORKSPACE/depot/Tools/build.beta/gradlew'
alias gta='gradlew tasks --all'
alias gw='/Users/gbowles/Perforce/gbowles_lglt-newmac/gbowles_lglt-newmac/depot/Tools/build.beta/gradlew --daemon'

alias getjenlog="scp huds:/apps/jenkins/logs/jenkins.log .; tar czvf jenkins-log-$DATE.tgz jenkins.log"

#Git
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias gfu='git fetch upstream'
alias go='git checkout '
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
alias gows="export WORKSPACE=~/Perforce/gbowles_lglt-newmac/gbowles_lglt-newmac/depot; export P4CLIENT=gbowles_lglt-newmac; cd /Users/gbowles/Perforce/gbowles_lglt-newmac/gbowles_lglt-newmac"
alias gowsbb="export WORKSPACE=~/Perforce/perforce_1666/gbowles_lgmac-test-cbf/depot; export P4CLIENT=gbowles_lgmac-test-cbf; cd /Users/gbowles/Perforce/perforce_1666/gbowles_lgmac-test-cbf"
alias p2c="~/post2crucible.sh"
alias p4c="p4 change"
alias p4e="p4 edit"
alias p4l="p4 login"
alias p4s="~/p4submit.sh"

alias java6="export JAVA_HOME=`/usr/libexec/java_home -v 1.6`"
alias java7="export JAVA_HOME=`/usr/libexec/java_home -v 1.7`"
alias jcli="/Users/gbowles/jencli.sh"
alias ll="ls -lh"
alias jenk="ssh huds"
alias mon="ssh monitors"
alias p="ping google.com"
alias psgrep="ps -ef | grep"
alias rebash=". ~/.bash_profile"
alias repro=". ~/.profile"
alias tar='/usr/bin/gnutar'
alias tree="/usr/local/bin/tree -C"

# Vagrant
alias vbl='vagrant box list'
alias vdest='vagrant destroy'
alias vh='vagrant halt'
alias vp='vagrant provision'
alias vssh='vagrant ssh'
alias vu='vagrant up'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
