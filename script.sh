#!/usr/bin/zsh

brew update
brew install node
pip3 install virtualenv

cd

git clone https://github.com/mozilla-mobile/focus-ios.git

cd focus-ios
sh ./checkout.sh
