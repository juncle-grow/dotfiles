set PATH /Library/Frameworks/Mono.framework/Versions/Current/Commands $HOME/.cargo/bin $HOME/.roswell/bin /usr/local/sbin /usr/local $PATH

alias a='./a.out'
alias fishrc='vim ~/.config/fish/config.fish;source ~/.config/fish/config.fish'
alias vimrc='vim ~/.vimrc'

ln -s ~/dotfiles/.config ~
ln -s ~/dotfiles/.gitconfig ~
ln -s ~/dotfiles/.gitignore ~
ln -s ~/dotfiles/.vimrc ~
clear

# ghcup-env
set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME
test -f /Users/yuyafurukawa/.ghcup/env ; and set -gx PATH $HOME/.cabal/bin /Users/yuyafurukawa/.ghcup/bin $PATH
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
