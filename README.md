# DebianFreshInstall
Tools that i use in daily common
Lampp Setup
https://raw.githubusercontent.com/felipesms2/LampSetup/main/README.md

<br>
sudo -s &&
wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | apt-key add - && echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk-stable.list && 
apt-add-repository non-free && apt-add-repository contrib && apt update && apt upgrade -y

apt install anydesk libavcodec-extra install libdvdread4 libdvdcss2  tor vlc iputils-ping okular goldendict sqlitebrowser curl libreoffice htop neofetch geomview firefox wine -y
 
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

  




