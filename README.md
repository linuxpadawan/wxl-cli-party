CLI-PARTY
=========

![screenshot][] 

([enbiggen][])

A cli-party is a collaborative event utilizing [Cloud9][1]'s [Ubuntu Docker][2] instances running what appears to be a js layer on top of tmux. This provides an excellent learning opportunity to essentially play with the REPL that the shell is.

RULES
-----
 * PLAY NICE! if you break it, you put it back the way it was. ☺ that may be hard for you if you delete `/etc`. don't do that.
 * don't forget to clean up your mess. we only got 5G.

NOTES
-----
 * the default location is `$HOME/workspace` = `linuxpadawan/wxl-cli-party.git` ≠ `$HOME`.
 * please no `nano`. i'll teach you vim! `vim`'s escape key is set to `jk`. on that subject.
 * there's no [`chattr`][4] on `aufs`.
 * creating new panes in `tmux` doesn't end well. stick to windows. you might find playing with the existing session(s) interesting. or you could nest a `screen` inside, just to mess with people.
 * `asciiportal` is in `~/playground` but it's visually messed up. you're welcome to fix it. might check out `/usr/bin/games`.
 * you should join the [party][3].

REPO
----
 * various dotfiles for the vm
 * `setup-vm.sh` script to set up new vm
 * ask for organizational access to push

[1]: https://c9.io
[2]: https://dockerfile.github.io/#/ubuntu
[3]: https://ide.c9.io/wxl/cli-party
[4]: https://github.com/docker/docker/issues/1070

[screenshot]: https://i.imgur.com/zy0q5Ff.png
[enbiggen]: https://i.imgur.com/eVEvHbk.png
