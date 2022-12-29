#!/bin/sh

apps="neovim tmuxp node lua-language-server golang gopls npm"
npms="neovim"

for app in $apps; do
	sudo pamac install $app
done

for _npm in $npms; do
	npm i $_npm
done
