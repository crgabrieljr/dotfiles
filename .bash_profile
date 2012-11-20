# command aliases
alias la="ls -aG"
alias ls="ls -G"
alias ll="ls -laG"

alias home="cd ~"
alias df="cd ~/dotfiles"

alias pj="cd ~/Projects"

alias es="cd ~/Projects/trunk/enterpriseServices"
alias ee="cd ~/Projects/trunk/4X"
alias ed="cd ~/Projects/trunk/4X/deploy/EnrollmentDomain"
alias pl="cd ~/Projects/trunk/4X/webservices/platformservices"

alias gs="cd ~/Projects/GroupShopping/trunk"
alias gss="cd ~/Projects/GroupShopping/trunk/groupshop_services"
alias ui="cd ~/Projects/GroupShopping/trunk/groupshop_ui"

alias tools="cd ~/Projects/Tools"
alias lb="cd ~/Projects/Tools/lemmyboard"
alias lj="cd ~/Projects/Tools/lemmy_junit/lemmy_junit"

alias se="cd ~/Projects/Automation/Selenium"
alias so="cd ~/Projects/Automation/SoapUI"

alias beast="ssh root@beast"

alias pf="vim ~/.bash_profile"
alias rs=". ~/.bash_profile"

alias pylint="pylint -fcolorized -rn $1"

alias st="git status"
alias gd="git diff"

# virtualenvwrapper settings
export WORKON_HOME=~/virtualenv
source /usr/local/bin/virtualenvwrapper.sh

export HISTCONTROL=ignoredups

export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home
export JAVA_OPTIONS="-Xms256m -Xmx1024m -XX:MaxPermSize=512m"
export _JAVA_OPTIONS=$JAVA_OPTIONS
export USER_MEM_OPTIONS=$JAVA_OPTIONS

export M2_HOME=/usr/share/maven
export M2=$M2_HOME/bin
export MAVEN_OPTS=$JAVA_OPTIONS

export PATH=/usr/local/share/npm/bin:/opt/subversion/bin:/usr/local/bin:/usr/bin:$M2:$PATH

export TRUNK_HOME=$HOME/Projects/trunk

export CATALINA_HOME=/usr/local/Cellar/tomcat/7.0.28/libexec

export ECLIPSE_HOME=/Applications/eclipse

export MW_HOME=/Applications/Weblogic
export WL_HOME=$MW_HOME/wlserver
export DOMAIN_HOME=$HOME/Projects/trunk/4X/deploy/EnrollmentDomain

export BF_EESHDEV=http://eeshdev
export BF_LOCAL=http://localhost:7001
export SECURITY_OID=2535954602

export TERM=xterm-256color

export SVN_EDITOR=vim

function connect() {
    if [ "$1" != "" ]; then
        cd ~/Projects/Tools/rduConnect
        case $1 in
            lemmy)
                host=lemmyboard201
                ;;
            mongo)
                host=coremongo201
                ;;
            *)
                host=$1
                ;;
        esac
        ssh -i RDU-keypair root@$host.prod1.benefitfocus.com
    fi
}

function setdb() {
    $TRUNK_HOME/4X/deploy/scripts/change-domain-jdbc-urls.sh $*
}

function psfind() {
    if [ "$1" != "" ]; then
        ps aux | grep $1 | grep -v grep
    fi
}

function pskill() {
    if [ "$1" != "" ]; then
        ps aux | grep $1 | grep -v grep | awk '{ print $2 }' | xargs kill -sigterm
    fi
}

function gsmongo() {
    proc=$(psfind mongo)
    if [ "$proc" == "" ]; then
        mongod --fork --dbpath $HOME/mongodb/groupshopping/data --logpath $HOME/mongodb/groupshopping/logs --logappend
    else
        mongo groupshopping
    fi
}

function getBFHost() {
    case $1 in
        local)
            host=$BF_LOCAL
            ;;
        *)
            host=$BF_EESHDEV
            ;;
    esac
    echo $host
}

function getToken() {
    host=$(getBFHost $1)
    echo $(curl $host/enterprise/rest/bftoken/encrypt?securityOid=$SECURITY_OID | head -n3 | tail -n1 | cut -d'>' -f3 | cut -d'<' -f1)
}
