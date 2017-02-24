# MacPorts Installer addition on 2015-02-27_at_17:23:54: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

#Git branch in prompt.
parse_git_branch() {

	git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'

}

export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
getpass() { security find-generic-password -ga "$1" | grep password;}

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# MacPorts Installer addition on 2016-11-20_at_18:12:17: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

