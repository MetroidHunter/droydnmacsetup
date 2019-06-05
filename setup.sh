#!/bin/bash

# Install brew
BREW_INSTALLED=$(type brew > /dev/null 2>&1; echo $?)
if [ $BREW_INSTALLED -ne "0" ]
then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Computer
brew cask install iterm2
brew cask install visual-studio-code
brew cask install spotify
brew cask install postman

brew install telnet

# VSCode setup
code --install-extension vscjava.vscode-java-pack
code --install-extension ms-vscode.cpptools
code --install-extension mitaki28.vscode-clang
code --install-extension ms-vscode.csharp
code --install-extension aeschli.vscode-css-formatter
code --install-extension peterjausovec.vscode-docker
code --install-extension gaborv.flatbuffers
code --install-extension waderyan.gitblame
code --install-extension ecmel.vscode-html-css
code --install-extension zignd.html-css-class-completion
code --install-extension secanis.jenkinsfile-support
code --install-extension wholroyd.jinja
code --install-extension gabrielbb.vscode-lombok
code --install-extension ms-python.python
code --install-extension ecmel.vscode-spring-boot
code --install-extension pivotal.vscode-spring-boot
code --install-extension lucasazzola.vscode-csproj
code --install-extension dotjoshjohnson.xml
code --install-extension mohsen1.prettify-json
code --install-extension huizhou.githd
code --install-extension shd101wyy.markdown-preview-enhanced