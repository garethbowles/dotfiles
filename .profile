export DATE=`date "+%m-%d-%Y"`
export EDITOR=vim
export GROOVY_HOME=/usr/local/share/groovy-latest
export JOB_DSL_HOME=/Users/gbowles/Git/job-dsl-plugin/
export M2_HOME=/usr/local/apache-maven-2.2.1
export MAVEN_HOME=/usr/local/apache-maven-2.2.1
export MYSQL_HOME=/usr/local/mysql
export P4CLIENT=gbowles_lglt-gbowles
export PATH=$MYSQL_HOME/bin:$GROOVY_HOME/bin:$MAVEN_HOME/bin:$PATH
export WORKSPACE=~/Perforce/gbowles_lglt-newmac/gbowles_lglt-newmac

alias addp4dir="find . -type f -print | p4 -x - add"
alias _ant="ant -Dsonar.disabled=true"
alias art01="ssh art01"
alias awsp="ssh awsprod"
alias awst="ssh awstest"
alias bu101="ssh builds101"
alias bn="ssh buildnode$1"
alias du1="du -h --max-depth=1"
alias hgrep="history | grep"
alias getjenlog="scp huds:/apps/jenkins/logs/jenkins.log .; tar czvf jenkins-log-$DATE.tgz jenkins.log"
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias got='git '
alias get='git '
alias gows="export WORKSPACE=~/Perforce/gbowles_lglt-newmac/gbowles_lglt-newmac/depot; export P4CLIENT=gbowles_lglt-newmac; cd /Users/gbowles/Perforce/gbowles_lglt-newmac/gbowles_lglt-newmac"
alias gowsbb="export WORKSPACE=~/Perforce/perforce_1666/gbowles_lgmac-test-cbf/depot; export P4CLIENT=gbowles_lgmac-test-cbf; cd /Users/gbowles/Perforce/perforce_1666/gbowles_lgmac-test-cbf"
alias gpom="git push origin master"
alias java6="export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home/"
alias jcli="/Users/gbowles/jencli.sh"
alias ll="ls -lh"
alias jenk="ssh huds"
alias mon="ssh monitors"
alias psgrep="ps -ef | grep"
alias rebash=". ~/.bash_profile"
alias repro=". ~/.profile"
alias vdest='vagrant destroy'
alias vssh='vagrant ssh'
alias vu='vagrant up'
