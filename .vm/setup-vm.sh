#!/usr/bin/env bash

# run this to set up a new cli-party
# always git pull!

# add to list on a blank line between the parens
# syntax: "directory or file"\<Space>
# directories are handled recusively
entries=(\ 
".c9"\ 
".bash_aliases"\ 
".bash_logout"\ 
".bashrc"\ 
".profile"\ 
".gitconfig"\ 
".gitignore"\ 
".linux_logo"\ 
".tmux.conf"\ 
".vimrc"\ 
"README.md"\ 
)

# packages to install
# syntax: "package"\<Space>
packages=(\ 
"linuxlogo"\ 
"w3m"\ 
"python-pygments"\ 
)

function setup_entries {

	cd $HOME/workspace

	for entry in ${entries[@]}; do
		rm $HOME/${entry}
		ln -s $HOME/workspace/.vm/${entry} $HOME/${entry}
	done

}

function install_packages {

	sudo apt-get update

	for package in ${packages[@]}; do
		sudo apt -y install $package
	done

}

setup_entries
#install_packages
