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
alias gp='g p'
alias gu='g u'
alias gs='g st'
alias gf='g f'
alias ga='g add . && gs'
alias gfc='gf && g co'
alias cl='clear'
alias v=openNvim

# FUNCTIONS
function openNvim {
  if [ $# -eq 0 ]; then
    nvim ./
  else
    nvim $1
  fi
}
