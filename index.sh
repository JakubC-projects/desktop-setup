#!/bin/bash
pacman -Sy
pacman -S - pkglist.txt
./setup_secrets.sh
./setup_config.sh
./clone_repos.sh