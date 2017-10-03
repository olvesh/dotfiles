#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps
#brew install brew-cask

brew tap caskroom/cask

# daily
brew cask install spectacle
brew cask install dashlane
#brew cask install rescuetime
# brew cask install flux

# dev
brew cask install iterm2
brew cask install sublime-text
brew cask install intellij-idea
brew cask install google-cloud-sdk


# fun
brew cask install limechat
# brew cask install miro-video-converter
brew cask install horndis               # usb tethering

# browsers
brew cask install google-chrome
# brew cask install firefoxnightly
# brew cask install webkit-nightly
# brew cask install chromium
# brew cask install torbrowser

# less often
brew cask install disk-inventory-x
brew cask install vlc
brew cask install gpgtools
brew cask install keybase


# brew cask install licecap
# brew cask install utorrent

brew cask install spotify

brew tap caskroom/fonts
brew cask install font-fira-code

brew cask install java

brew cask install docker

brew cask install screenhero




# Not on cask but I want regardless.

# File Multi Tool 5
# Phosphor
