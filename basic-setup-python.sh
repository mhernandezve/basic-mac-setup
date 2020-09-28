#!/usr/bin/env bash # vim:filetype=sh

# xcode-select -p
# xcode-select --install
cd
defaults write com.apple.desktopservices DSDontWriteNetworkStores true
brew cask install iterm2
brew cask install docker
brew cask install jetbrains-toolbox
brew cask install visual-studio-code
pip3 install --upgrade pip --user
run pip3 install virtualenv --user
echo 'export PATH=/Users/$USERNAME/Library/Python/3.8/bin:$PATH' >> .zshrc
source /.zshrc
# brew cask install hammerspoon
# brew tap homebrew/cask-fonts & brew cask install font-source-code-pro
