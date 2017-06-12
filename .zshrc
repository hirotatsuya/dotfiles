# Source Prezto
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# anyenv
export PATH="$HOME/.anyenv/bin:$PATH"
eval "$( anyenv init - )"

# bash_profile load
source $HOME/.bash_profile

# Homebrew
export PATH=/usr/local/sbin:$PATH
