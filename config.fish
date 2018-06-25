# alias
alias e 'exit'
alias g 'git'
alias d 'docker'
alias dm 'docker-machine'
alias dme 'eval (docker-machine env)'
alias dc 'docker-compose'
alias fr 'vi $HOME/.config/fish/config.fish'
alias memo 'code $HOME/dev/work/memo'
alias c 'sudo purge'

# inc
alias raip 'cd $HOME/dev/inc/raip2'
alias doyo 'dm start; and dme; and raip; and cd env/; and dc up -d; and cd ../views; and yarn dev'

# fish key bind
function fish_user_key_bindings
  # peco
  bind \cr peco_select_history
  # fzf
  bind \ce __fzf_find_file
end

# cd > ll
function cd
  builtin cd $argv
  ll
end

# dotsfile
alias cpdots 'cp $HOME/.bash_profile $HOME/dev/work/dotfiles; and cp $HOME/.bashrc $HOME/dev/work/dotfiles; and cp $HOME/.config/fish/config.fish $HOME/dev/work/dotfiles; and cp $HOME/.vimrc $HOME/dev/work/dotfiles; and cp $HOME/.gitconfig $HOME/dev/work/dotfiles'
