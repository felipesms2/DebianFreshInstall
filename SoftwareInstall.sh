# Docker

sudo echo "d ALL=(ALL) NOPASSWD:ALL" | sudo tee -a /etc/sudoers
sudo curl -fsSL https://get.docker.com/ | sh
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin podman

# Tor

# wget https://dist.torproject.org/torbrowser/11.5.1/tor-browser-linux64-11.5.1_en-US.tar.xz -P /tmp
# cd /tmp
# tar -xf /tmp/tor-browser-linux64-11.5.1_en-US.tar.xz
# mv tor-browser_en-US ~/applications

# AnyDesk

sudo wget https://download.anydesk.com/linux/anydesk_6.3.2-1_amd64.deb -P /tmp
sudo apt install /tmp/anydesk_6.3.2-1_amd64.deb -y

# VSCode

sudo apt-get install wget gpg
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
sudo rm -f packages.microsoft.gpg
sudo apt install apt-transport-https
sudo apt update
sudo apt install code -y # or code-insiders

# Common Software
sudo apt update;
apt install -y libfuse2 chromium-browser gnome-disks pcmanfm lxtask gparted libavcodec-extra install libdvdcss2  tor vlc iputils-ping okular goldendict sqlitebrowser curl libreoffice htop neofetch geomview firefox wine -y
sudo apt-get install build-essential linux-headers-`uname -r` dkms -y

#sudo apt install gnome-tweaks gnome-shell-extensions gnome-shell-extension-dashtodock gnome-shell-extension-dash-to-dock

# Debian add non-free repo

#sudo add-apt-repository contrib non-free
#sudo -s && add-apt-repository ppa:micahflee/ppa &&
# Codec config
# sudo dpkg-reconfigure libdvd-pkg



