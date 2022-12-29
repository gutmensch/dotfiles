#!/bin/sh

apps="neovim tmuxp node golang gopls lua-language-server"
npms="neovim"

for app in $apps; do
  brew install $app
done

for _npm in $npms; do
        npm i $_npm
done
