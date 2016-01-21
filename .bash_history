ls
cd ..
mkdir foo
cd foo
mkdir .c9
cd .c9
touch one two
cd ..
mkdir blah
mv .c9 blah/
cd blah/
ls
cd ..
ls
cd blah
ls
mkdir .c9
cd .c9
ls
cd ..
cp .c9 ../
man cp
cd .c9/
mkdir hm
touch hm/thing
ls
cp -R one ../
ls
cd ..
ls
cp -R .c9 ../
cd ..
ls
cd .c9
ls
cd ..
rm -rf foo
mkdir foo
cd foo
mkdir .c9
touch .c9/1 .c9/2
cd .c9
ln -s $HOME/foo/1 ../
cd ..
ls -alh
rm 1
ls
cd .c9
ls
ls -alh
ln -s ../.c9
ls -alh
cd .c9
cd ..
cd .c9
cd ..
ls
cd .c9
ls -alh
rm .c9
mkdir bar
cd bar
mkdir baz
touch baz/thing
cd ../../../
cd foo
ls
cd .c9
ls
cd ..
ls -alh
cd .c9
ls -s ../.c9 thingy
ls -s thingy ../.c9
touch thingy
ls -s thingy ../.c9
ls -n thingy ../.c9
ln -s thingy ../.c9
ls
rm thingy
ln -s thingy ../.c9
ls -alh
rm thingy
ln -s ../.c9 thingy
ls -alh
cd thingy
ls
cd bar
ls
cd ~
rm -rf foo
exigt
exit
