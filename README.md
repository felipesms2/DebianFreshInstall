# DebianFreshInstall
Tools that i use in daily common
Lampp Setup
https://raw.githubusercontent.com/felipesms2/LampSetup/main/README.md

<br>
apt-add-repository non-free && apt-add-repository contrib && apt update && apt upgrade -y

apt install libavcodec-extra tor vlc iputils-ping okular goldendict sqlitebrowser curl libreoffice htop neofetch geomview firefox wine -y 
apt-get install build-essential linux-headers-`uname -r` dkms -y

<br>

#Util tools

mount tmp folder im ram instead
  mkdir /tmp/ramdisk  &&  sudo mount -t tmpfs -o size=1400m myramdisk /tmp/ramdisk
  
  #add user to sudoers
  nano /etc/sudoers
    end of file
      username ALL=(ALL) NOPASSWD:/bin/mkdir,/bin/rmdir
      username  ALL=(ALL) NOPASSWD:ALL

  




