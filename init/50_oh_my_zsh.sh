is_ubuntu || return 1

# Install Oh-My-Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

ln -sf $HOME/.dotfiles/link/.dotfiles/.zshrc ~/

source $HOME/.zshrc