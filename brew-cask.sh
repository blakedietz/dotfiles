#!/bin/bash


# to maintain cask .... 
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup` 

# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install dropbox
brew cask install flux
brew cask install gyazo
brew cask install 1password
brew cask install rescuetime
brew cask install slack
brew cask install spectacle
brew cask install spotify

# dev
brew cask install atom
brew cask install intellij-idea
brew cask install iterm2
brew cask install sequel-pro
brew cask install sublime-text

#workflow
brew cask install keyboard-maestro
brew cask install seil
brew cask install karabiner
brew cask install clipmenu
brew cask install caffeine

# browsers
brew cask install chromium
brew cask install firefox-nightly
brew cask install google-chrome
brew cask install google-chrome-canary
brew cask install torbrowser

# less often
brew cask install disk-inventory-x
brew cask install tunnelblick
brew cask install vlc
brew cask install whatpulse

# is a cask but I want to see if it is fixed by /.osx
# brew cask install total spaces

# Not on cask but I want regardless.
# airmail2.5
# Dash
# monosnap
# xcode
# pocket
