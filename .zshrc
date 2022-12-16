export ZSH="$HOME/.oh-my-zsh"

# THEME
ZSH_THEME="nanotech"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This load$

# ENVIROMENTS
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_301.jdk/Contents/Home
export ANDROID_HOME=/Users/koda/Library/Android/sdk
export ANDROID_SDK_ROOT=/Users/koda/Library/Android/sdk
export NODE_OPTIONS="--max-old-space-size=8192"

# ALIAS
alias g='git'
alias gp='git push origin'
alias gu='git pull origin'
alias gs='git status'
alias gf='git fetch'
alias gci='git commit -m'
alias ga='git add . && git status'
alias gfc='git fetch && git checkout'
alias cl='clear'
alias dk='docker'
alias cdd='cd ~/Documents'
alias cdk='cd ~/Documents/docker-projects'
alias fifp='cd ~/Documents/falabella-financiero/fif-projects'
alias v=openNvim

# FUNCTIONS
function openNvim {
  if [ $# -eq 0 ]; then
    nvim ./
  else
    nvim $1
  fi
}


# Load Angular CLI autocompletion.
source <(ng completion script)
