#!/usr/bin/env bash

# run this to set up a new cli-party
# always git pull!

# add to list on a blank line between the parens
# syntax: "directory or file"\<Space>
# directories are handled recusively
entries=(\ 
".c9"\
".gitconfig"\
".gitignore"\
".linux_logo"\
".tmux.conf"\
".vimrc"\
"README.md"\
)

cd $HOME/workspace

for i in "${entries[@]}"
do
	rm $HOME/"${i}"
	ln -s $HOME/workspace/"${i}" $HOME/"${i}"
done
