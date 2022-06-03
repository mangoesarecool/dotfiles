#!/usr/bin/env bash
brew update

brew upgrade

BREW_PREFIX=$(brew --prefix)

brew install python
brew install vim --with-override-system-vi
brew install grep
brew install openssh
brew install php
brew install git
brew install pip
brew install nmap
brew install lua
brew install gs
brew install tree
brew install brew install imagemagick --with-webp

brew cleanup
