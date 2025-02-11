# NOTES FOR VINCE TODO WITH EVERY NEW MACHINE
#
# Iterm2 Setup
# 1) Mapping right/left alt arrows
# https://apple.stackexchange.com/questions/136928/using-alt-cmd-right-left-arrow-in-iterm
# 2) Set home dir to ~/Repos
# https://apple.stackexchange.com/questions/62505/how-can-i-have-my-shell-always-start-in-a-certain-directory-that-is-not-my-home

# zsh autocomplete
# source /opt/homebrew/share/zsh-autocomplete/zsh-autocomplete.plugin.zsh

## ------------------------------
## Env Setup
## ------------------------------

# homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# NVM
# https://github.com/nvm-sh/nvm?tab=readme-ov-file#installing-and-updating
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Yarn
# export PATH="$PATH:/usr/local/Cellar/yarn/1.22.10"

# VS Code
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Java
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/amazon-corretto-21.jdk/Contents/Home
# export PATH=$PATH:$JAVA_HOME/bin

# PyEnv
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
