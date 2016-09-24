#!/bin/sh

mkdir ./dotfiles-backup

cp -r ~/.ssh ./dotfiles-backup
cp -r ~/.aws ./dotfiles-backup

touch ./applications.txt

ls -al ~/Applications > applications.txt
ls -al /Applications > applications.txt

zip -r os-configurations.zip applications.txt ./dotfiles-backup/ applications.txt
