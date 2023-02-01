Mac specific instructions

# set default shell to bash
chsh -s /bin/bash

brew install --cask sublime-text
brew install git-gui

#empty spaces in dock
defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; 
killall Dock
