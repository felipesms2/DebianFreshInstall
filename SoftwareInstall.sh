# Docker

sudo echo "d ALL=(ALL) NOPASSWD:ALL" | sudo tee -a /etc/sudoers
curl -fsSL https://get.docker.com/ | sh
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin podman

# Tor

wget https://dist.torproject.org/torbrowser/11.5.1/tor-browser-linux64-11.5.1_en-US.tar.xz -P /tmp
cd /tmp
tar -xf /tmp/tor-browser-linux64-11.5.1_en-US.tar.xz
mv tor-browser_en-US ~/applications

# AnyDesk

wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | apt-key add -
echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk-stable.list
apt update
apt install anydesk

# VSCode

sudo apt-get install wget gpg
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
rm -f packages.microsoft.gpg
sudo apt install apt-transport-https
sudo apt update
sudo apt install code -y # or code-insiders

# Common Software
sudo apt update;
apt install -y libfuse2 anydesk gparted libavcodec-extra install libdvdread4 libdvdcss2  tor vlc iputils-ping okular goldendict sqlitebrowser curl libreoffice htop neofetch geomview firefox wine -y
sudo apt-get install build-essential linux-headers-`uname -r` dkms -y

#sudo apt install gnome-tweaks gnome-shell-extensions gnome-shell-extension-dashtodock gnome-shell-extension-dash-to-dock


