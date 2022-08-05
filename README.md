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

apt install anydesk gparted libavcodec-extra install libdvdread4 libdvdcss2  tor vlc iputils-ping okular goldendict sqlitebrowser curl libreoffice htop neofetch geomview firefox wine -y
 
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

# #get Script service

sudo wget https://raw.githubusercontent.com/felipesms2/DebianFreshInstall/main/script.service -P /tmp && sudo mv /tmp/script.service /etc/systemd/system/script.service

# #get Executable

sudo wget https://raw.githubusercontent.com/felipesms2/DebianFreshInstall/main/CustomUserStartup.sh -P /tmp && sudo mv /tmp/CustomUserStartup.sh /usr/bin/CustomUserStartup.sh

# #set executable to run

sudo chmod +x /usr/bin/CustomUserStartup.sh


<br>

tmp on user instead

mkdir ~/tmp <br>



  




