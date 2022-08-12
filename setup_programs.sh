# Enable bluetooth
systemctl enable bluetooth

# Virtual box
sudo modprobe vboxdrv

# Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# git
git config --global user.name "Jakub Czyz"
git config --global user.email "jakub12134@gmail.com"