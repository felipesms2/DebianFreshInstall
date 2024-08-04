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

# Gnome Tweaks
sudo apt install gnome-tweaks -y

# Freetube

wget https://objects.githubusercontent.com/github-production-release-asset-2e65be/123220152/106ff72e-5834-4ac5-8b2c-385846e8641c?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=releaseassetproduction%2F20240804%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20240804T192704Z&X-Amz-Expires=300&X-Amz-Signature=25653d2cd4f40df257df9741720d8cfaa756483620ba695fa49c4e3e73527066&X-Amz-SignedHeaders=host&actor_id=36195721&key_id=0&repo_id=123220152&response-content-disposition=attachment%3B%20filename%3Dfreetube_0.21.3_amd64.deb&response-content-type=application%2Foctet-stream -P /tmp
sudo apt install /tmp/freetube_0.21.3_amd64.deb -y
sudo rm -rf /tmp/freetube_0.21.3_amd64.deb

# Common Software
sudo apt update;
apt install -y iproute2 mousepad git libfuse2 chromium-browser gnome-disks pcmanfm lxtask gparted libavcodec-extra install libdvdcss2  tor vlc iputils-ping okular goldendict sqlitebrowser curl libreoffice htop neofetch geomview firefox wine -y
sudo apt-get install build-essential linux-headers-`uname -r` dkms -y

#sudo apt install gnome-tweaks gnome-shell-extensions gnome-shell-extension-dashtodock gnome-shell-extension-dash-to-dock

# Debian add non-free repo

#sudo add-apt-repository contrib non-free
#sudo -s && add-apt-repository ppa:micahflee/ppa &&
# Codec config
# sudo dpkg-reconfigure libdvd-pkg

# Custom aliases

wget https://raw.githubusercontent.com/felipesms2/DebianFreshInstall/main/.aliases.sh -P ~/. && echo "source ~/.aliases.sh" >> ~/.bashrc

# python pip

sudo apt install python3-pip

# Python coommon daily uses librarys

sudo pip install -r https://raw.githubusercontent.com/felipesms2/DebianFreshInstall/main/requirements.txt

