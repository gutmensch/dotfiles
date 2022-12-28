#!/bin/sh

apps="neovim tmuxp node lua-language-server golang gopls"

for app in $apps; do
	sudo pamac install $app
done
