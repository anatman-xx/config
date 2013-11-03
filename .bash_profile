##
# Alias
##
alias ls="ls -Gv"
alias ll="ls -l"
alias la="ls -a"

##
# Exports
##
# Path
export PATH=/usr/local/bin:/usr/local/sbin:$PATH:/opt/jad/bin

# Program
export JAVA_HOME="$(/usr/libexec/java_home)"
export GROOVY_HOME=/usr/local/Cellar/groovy/2.0.5/libexec
export ANDROID_SDK_ROOT=/usr/local/opt/android-sdk

# Language
export LC_ALL=zh_CN.UTF-8  
export LANG=zh_CN.UTF-8

# Terminal
export TERM="xterm-256color"
