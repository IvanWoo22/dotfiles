#!/bin/bash

# download tools
brew install wget aria2

# gnu
brew install gcc gnu-sed gnu-tar

# libs
brew install berkeley-db gd gsl libffi libxml2 libxslt pcre readline yasm

# other tools
brew install cloc cmake htop-osx pandoc parallel sqlite tree

# gtk+3
brew install gsettings-desktop-schemas gtk+3 gnome-icon-theme

# ffmpeg
brew install lame libvo-aacenc x264 xvid
brew install libass fdk-aac
brew install ffmpeg --with-libass --with-fdk-aac

# Graphics
brew install freeglut gnuplot graphviz imagemagick plplot

# other languages
brew install maven ant
brew install lua node
brew install python
pip install --upgrade pip setuptools
brew install r --with-openblas

# casks
brew tap caskroom/cask
brew cask install aegisub figtree mpv jabref xmind
brew cask install disk-inventory-x hammerspoon
brew cask install packer robomongo sourcetree