# command aliases
alias la="ls -aG"
alias ls="ls -G"
alias ll="ls -laG"

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

export PATH=/opt/subversion/bin:/usr/local/bin:/usr/bin:$M2:$PATH

export TRUNK_HOME=$HOME/Projects/trunk

export CATALINA_HOME=/usr/local/Cellar/tomcat/7.0.28/libexec

export ECLIPSE_HOME=/Applications/eclipse

export MW_HOME=/Applications/Weblogic
export WL_HOME=$MW_HOME/wlserver
export DOMAIN_HOME=$HOME/Projects/trunk/4X/deploy/EnrollmentDomain

export TERM=xterm-256color

