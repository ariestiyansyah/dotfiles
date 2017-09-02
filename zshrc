#
# Executes commands at the start of an interactive session.
#
# Rizky Ariestiyansyah Zsh

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Golang Configuration
export GOPATH=$HOME/go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin

# Virtualenvwrapper 
export WORKON_HOME=~/.virtualenv/
source /usr/local/bin/virtualenvwrapper.sh

# Use Nvim instead of Vim
if type nvim > /dev/null 2>&1; then
  alias vim='nvim'
fi
export EDITOR=nvim

# VSCode
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

