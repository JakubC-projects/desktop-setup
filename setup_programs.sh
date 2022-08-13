# Enable bluetooth
systemctl enable bluetooth

# Enable lightdm
systemctl enable lightdm

# Virtual box
sudo modprobe vboxdrv

# Docker
systemctl enable docker
sudo usermod -a -G docker jakub


# git
git config --global user.name "Jakub Czyz"
git config --global user.email "jakub12134@gmail.com"

# ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
