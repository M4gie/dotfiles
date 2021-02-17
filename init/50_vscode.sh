
# Link vscode configs
mkdir -p ~/.dotfiles/.vscode/
ln -sf ~/.config/Code/User/keybindings.json ~/.dotfiles/.vscode/keybindings.json
ln -sf ~/.config/Code/User/settings.json ~/.dotfiles/.vscode/settings.json
ln -sf ~/.config/Code/User ~/.dotfiles/.vscode/snippets

# You can see all your extensions in your teminal with code --list-extensions
pkglist=(
  2gua.rainbow-brackets
  bradlc.vscode-tailwindcss
  byCedric.vscode-expo
  dbaeumer.vscode-eslint
  dsznajder.es7-react-js-snippets
  eamodio.gitlens
  esbenp.prettier-vscode
  formulahendry.auto-close-tag
  formulahendry.auto-rename-tag
  GitHub.vscode-pull-request-github
  ms-azuretools.vscode-docker
  ms-vscode-remote.remote-containers
  ms-vscode-remote.remote-ssh
  ms-vscode-remote.remote-ssh-edit
  naumovs.color-highlight
  PKief.material-icon-theme
  streetsidesoftware.code-spell-checker
  VisualStudioExptTeam.vscodeintellicode
  wix.vscode-import-cost
  zhuangtongfa.material-theme
)

# Install vscode extensions 
for i in ${pkglist[@]}; do
  code --install-extension $i
done