# Tatsuya's fish settings
# Theme
set fish_theme agnostr
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths

# key bind
function fish_user_key_bindings
    # peco
    bind \cr peco_select_history
    # fzf
    bind \ce __fzf_find_file
    # ghq
    bind \cg __ghq_crtl_g
end

# bobthefish
# set -g theme_powerline_fonts yes
# set -g theme_nerd_fonts yes

# alias
alias e 'exit'
alias v 'vim'
alias l 'll'
alias lll 'l'
alias ll 'ls -l'
alias la 'ls -la'
alias sfr 'source $HOME/.config/fish/config.fish'
alias resbp 'exit; and reloadbp; and fish'
alias bp 'vi $HOME/.bash_profile'
alias br 'vi $HOME/.bashrc'
alias zr 'vi $HOME/.zshrc'
alias fr 'vi $HOME/.config/fish/config.fish'
alias vr 'vi $HOME/.vimrc'
alias gr 'vi $HOME/.gitconfig'
alias g 'git'
alias p 'pipenv run python'

# dotfile copy alias
alias cpdots 'cp $HOME/.bash_profile $HOME/devapp/dotfiles; and cp $HOME/.bashrc $HOME/devapp/dotfiles; and cp $HOME/.zshrc $HOME/devapp/dotfiles; and cp $HOME/.config/fish/config.fish $HOME/devapp/dotfiles; and cp $HOME/.vimrc $HOME/devapp/dotfiles; and cp $HOME/.gitconfig $HOME/devapp/dotfiles'

# memo alias
alias cdmemo 'cd $HOME/devapp/memo/mymemo/; and ll; and pwd'
alias memo 'code $HOME/devapp/memo'

# Cordova alias
alias chcordova 'anyenv -v; and ndenv -v; and node -v; and npm -v; and cordova -v; and adb version; and android -h'
alias opcordova 'code $HOME/devapp/cordova'
alias cdcordova 'cd $HOME/devapp/cordova; and ll; and pwd'

# HelloCordova alias
alias hc 'code $HOME/devapp/cordova/helloCordova'

# SDK setup
set PATH $HOME/Library/Android/sdk/tools $PATH
set PATH $HOME/Library/Android/sdk/platform-tools $PATH

# Homebrew
# set PATH /usr/local/sbin $PATH

# anyenv
# set -x PATH $HOME/.anyenv/bin $PATH

# yarn
# set PATH /usr/local/bin/yarn $PATH

# rbenv
set PATH $HOME/.anyenv/envs/rbenv/bin $PATH
