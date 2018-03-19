#!/bin/bash

# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# dev
brew cask install phpstorm
brew cask install visual-studio-code
brew cask install google-chrome
brew cask install gitup
brew cask install mysqlworkbench
brew cask install rocket-chat
brew cask install postman
brew cask install java
brew cask install android-studio

# fun
brew cask install spotify
brew cask install spotify-notifications
brew cask install iina
brew cask install transmission


brew tap caskroom/fonts 
brew cask install font-fira-code
