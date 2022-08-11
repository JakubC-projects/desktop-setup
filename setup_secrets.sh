#!/bin/bash
echo "Setup gpg key"
gpg --import-options restore --import keys/gpg-general-new.private.key
# mkdir ~/.ssh

echo "Setup ssh key"
gpg -d keys/ssh-general.key.gpg > ~/.ssh/ssh-general.key
cp ./keys/ssh-general.key.pub ~/.ssh/
ssh-add ~/.ssh/ssh-general.key