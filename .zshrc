# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias box="ssh -i ~/.ssh/personal-computer.pem ec2-user@ec2-18-116-238-122.us-east-2.compute.amazonaws.com"
alias bndle="tar -zcvf ~/dev/harvest-it.com/app/harvest.tar.gz -C ~/dev/harvest-it.com/app/ build/"
alias deploy="scp -i ~/.ssh/personal-computer.pem ~/dev/harvest-it.com/app/harvest.tar.gz ec2-user@ec2-18-116-238-122.us-east-2.compute.amazonaws.com:~/."
export PATH="/opt/homebrew/opt/postgresql@16/bin:$PATH"

alias server="cd /Users/cassiew/dev/monitor-app/monitor-server"
source /opt/homebrew/share/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
