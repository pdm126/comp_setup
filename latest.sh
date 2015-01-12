#! /bin/bash                                                                                                                                                            

sudo apt-get install emacs nbtscan terminator netcat whois aircrack-ng virtualbox git traceroute mtr nmap wine ngrep wireshark tshark hydra john tcpdump
sudo apt-get install reaver chkrootkit curl python onesixtyone ike-scan unrar bluefish bless sslscan -y
sudo apt-get install rdesktop nikto
sudo apt-get install clamav rkhunter
sudo apt-get install kismet
sudo apt-get install ntop
sudo apt-get install powertop
sudo apt-get install ettercap-text-only ettercap-graphical

# sudo uwf enable ??
cd Dcouments
mkdir pentest
cd pentest
mkdir explots
mkdir tools
mkdir wordlists
mkdir mobile
cd mobile
wget -nc http://dl.google.com/android/android-sdk_r22.6-linux.tgz
tar -xvf android-sdk_r22.6-linux.tgz
rm -rf android-sdk_r22.6-linux.tgz
cd ..

