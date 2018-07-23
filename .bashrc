# Tatsuya's bash settings
# alias
alias f='fish'
alias e='exit'
alias l='ll'
alias ll='ls -l'
alias lll='ll'
alias la='ls -la'
alias g='git'
alias p='python'

# config
alias sbp='source $HOME/.bash_profile'
alias bp='vi $HOME/.bash_profile'
alias br='vi $HOME/.bashrc'
alias zr='vi $HOME/.zshrc'
alias fr='vi $HOME/.config/fish/config.fish'
alias vr='vi $HOME/.vimrc'
alias gr='vi $HOME/.gitconfig'

# docker
alias d="docker"
alias dm="docker-machine"
alias dc="docker-compose"

# dotfile copy alias
alias cpdots='cp $HOME/.bash_profile $HOME/devapp/dotfiles && cp $HOME/.bashrc $HOME/devapp/dotfiles && cp $HOME/.zshrc $HOME/devapp/dotfiles && cp $HOME/.config/fish/config.fish $HOME/devapp/dotfiles && cp $HOME/.vimrc $HOME/devapp/dotfiles && cp $HOME/.gitconfig $HOME/devapp/dotfiles'

# memo alias
alias cdmemo='cd $HOME/devapp/memo/mymemo/ && ll && pwd && vsmemo'
alias opmemo='code $HOME/devapp/memo'

# Cordova alias
alias chcordova 'anyenv -v && ndenv -v && node -v && npm -v && cordova -v'
alias opcordova 'code $HOME/devapp/cordova'

# SDK
export PATH=$PATH:$HOME/Library/Android/sdk/tools
export PATH=$PATH:$HOME/Library/Android/sdk/platform-tools

# Homebrew
export PATH=$PATH:/usr/local/sbin

# maven
# export PATH=$PATH:/usr/local/maven/bin

# Java
export JAVA_HOME=`/System/Library/Frameworks/JavaVM.framework/Versions/A/Commands/java_home -v "1.8"`

PATH=$JAVA_HOME/bin:$PATH

export EDITOR=vi
