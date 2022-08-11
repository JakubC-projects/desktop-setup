#!/bin/bash
echo "Setup gpg key"
gpg --import-options restore --import keys/gpg-general-new.private.key


echo "Setup ssh key"
mkdir ~/.ssh
gpg -d keys/ssh-general.key.gpg > ~/.ssh/ssh-general.key
chmod 600 ~/.ssh/ssh-general.key
cp ./keys/ssh-general.key.pub ~/.ssh/
ssh-add ~/.ssh/ssh-general.key
