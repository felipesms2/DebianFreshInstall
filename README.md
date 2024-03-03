# DebianFreshInstall
Tools that i use in daily common
Lampp Setup
https://raw.githubusercontent.com/felipesms2/LampSetup/main/README.md

<br>

# Install tor

wget https://dist.torproject.org/torbrowser/11.5.1/tor-browser-linux64-11.5.1_en-US.tar.xz -P /tmp
<br>
cd /tmp
<br>
tar -xf /tmp/tor-browser-linux64-11.5.1_en-US.tar.xz
<br>
mv tor-browser_en-US ~/.app

<br>
sudo -s && add-apt-repository ppa:micahflee/ppa &&
wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | apt-key add - && echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk-stable.list && 
apt-add-repository non-free && apt-add-repository contrib && apt update && apt upgrade -y
<br>
<strong>#vscode</strong>
sudo apt-get install wget gpg
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
rm -f packages.microsoft.gpg
sudo apt install apt-transport-https
sudo apt update
sudo apt install code # or code-insiders

apt install libfuse2 anydesk gparted libavcodec-extra install libdvdread4 libdvdcss2  tor vlc iputils-ping okular goldendict sqlitebrowser curl libreoffice htop neofetch geomview firefox wine -y
 
apt-get install build-essential linux-headers-`uname -r` dkms -y



<br>
# Codec config
sudo dpkg-reconfigure libdvd-pkg

<br>

#Util tools

mount tmp folder im ram instead
  mkdir /tmp/ramdisk  &&  sudo mount -t tmpfs -o size=1400m myramdisk /tmp/ramdisk
  
  #add user to sudoers
  <br>
  nano /etc/sudoers
  <br>
    end of file
      username ALL=(ALL) NOPASSWD:/bin/mkdir,/bin/rmdir
      <br>
      username  ALL=(ALL) NOPASSWD:ALL

# #Allow AnyDesk

sudo wget https://raw.githubusercontent.com/felipesms2/DebianFreshInstall/main/AnyDeskAllow.sh -P /tmp && sudo mv /tmp/AnyDeskAllow.sh /etc/gdm3/custom.conf

# #set executable to run

sudo chmod +x /usr/bin/CustomUserStartup.sh

<br>

<b><i> lsbk </b></i> List storage devices <br>
<b><i> dd if=file.iso of=/dev/of/destination </b></i> Clone disk to another <br>
<b><i> ps aux | grep firefox </b></i> Search PID <br>
<b><i> kill -9 40600 </b></i> Kill by pid <br>
<b><i> sudo ss -lptn 'sport = :80' # check process from port  <br>
<b><i> sudo lsof -nP -iTCP -sTCP:LISTEN # check process from port  <br>






















  





