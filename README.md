# DebianFreshInstall
Tools that i use in daily common
Lampp Setup
https://raw.githubusercontent.com/felipesms2/LampSetup/main/README.md

<br>

# Install tor


<br>
sudo -s && add-apt-repository ppa:micahflee/ppa &&
wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | apt-key add - && echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk-stable.list && 
apt-add-repository non-free && apt-add-repository contrib && apt update && apt upgrade -y
<br>
<strong>#vscode</strong>

<br>
# Codec config
sudo dpkg-reconfigure libdvd-pkg

<br>

#Util tools

mount tmp folder im ram instead
  mkdir /tmp/ramdisk  &&  sudo mount -t tmpfs -o size=1400m myramdisk /tmp/ramdisk
  
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
<b><i> sudo lsof -nP -iTCP -sTCP:LISTEN # check process from port (more on https://phoenixnap.com/kb/linux-check-open-ports)  <br>
<br><i>sudo update-alternatives --config x-session-manager # default desktop on rdp https://forum.xfce.org/viewtopic.php?id=14108<i></b>
<br><i>apt install tmux nmap iproute2 nano vim timeshift virtualbox-qt<i></b>


# Disable dynamic ipv6

cat >> /etc/sysctl.conf <<EOT
net.ipv6.conf.all.use_tempaddr=0
net.ipv6.conf.default.use_tempaddr=0
EOT

sysctl -p

https://askubuntu.com/questions/1392414/how-to-disable-temporary-dynamic-ipv6-addresses-in-ubuntu-21-10

# Script to add custom alias file to current user folder and write in end of .bashrc file source . ~/.aliases.sh

  wget https://raw.githubusercontent.com/felipesms2/DebianFreshInstall/main/.aliases.sh -P ~/. && echo "source ~/.aliases.sh" >> ~/.bashrc

























  





