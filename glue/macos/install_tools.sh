#!/bin/sh

apps="neovim tmuxp node"

for app in $apps; do
  brew install $app
done
