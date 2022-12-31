#!/bin/sh

apps="neovim tmuxp node lua-language-server golang gopls npm k9s jdk17-openjdk rustup fish"
npms="neovim"
yays="nerd-fonts-complete nodejs-markdownlint-cli"

for app in $apps; do
	sudo pamac install $app
done

for _npm in $npms; do
	npm i $_npm
done

for _yay in $yays; do
	yay -S $_yay
done

rustup default stable
