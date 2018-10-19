export EDITOR=vi
export JAVA_HOME=$(/usr/libexec/java_home)
export BEARER_TOKEN='eyJhbGciOiJFUzI1NiJ9.eyJzdWIiOiIwdjdFYTZscFRObVlOSTRmckZaTVdRPT0iLCJqdGkiOiJkSzBMd0JseFNOV2dUNk1Ja0xLQ3JRPT0ifQ.r3-JW2mRtbjKl0eOYdMfeBDnuHc_Tgnw9eId4r_SCjXDfEpuqtyLLSQwBbCQ0QlE7r55NI3HO6s1uTPdyEFYow'

source /usr/local/etc/bash_completion.d/git-completion.bash

alias glog='git log --oneline --decorate --color --graph'
alias gw='./gradlew'
[ -f $(brew --prefix)/etc/bash_completion ] && . $(brew --prefix)/etc/bash_completion
source /usr/local/dev-env/bin/profile

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
