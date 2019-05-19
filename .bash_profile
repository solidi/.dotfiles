# Android
export JAVA_HOME='~/Documents/apps/Android Studio.app/Contents/jre/jdk/Contents/Home'

# Git
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "

# Setting PATH for Python 3.7
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
