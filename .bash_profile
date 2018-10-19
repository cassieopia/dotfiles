export EDITOR=vi
export JAVA_HOME=$(/usr/libexec/java_home)

source /usr/local/etc/bash_completion.d/git-completion.bash

alias glog='git log --oneline --decorate --color --graph'
alias gw='./gradlew'
[ -f $(brew --prefix)/etc/bash_completion ] && . $(brew --prefix)/etc/bash_completion
source /usr/local/dev-env/bin/profile

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
