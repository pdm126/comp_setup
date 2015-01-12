#! /bin/bash                                                                                                        
# install basic useful stuff                                                                                                                                            
# packages accepted by -y                                                                                                          
sudo apt-get install emacs nbtscan terminator netcat whois aircrack-ng git traceroute mtr nmap wine ngrep wireshark tshark hydra john tcpdump
sudo apt-get install reaver chkrootkit curl python onesixtyone ike-scan unrar bluefish bless sslscan dnsutils -y
#get virtualbox may break dkms on dist upgrade                                                                                                                          
sudo apt-get virtualbox
# packages wich require interaction                                                                                                                                     
sudo apt-get install rdesktop nikto
sudo apt-get install clamav rkhunter
sudo apt-get install kismet
sudo apt-get install ntop
sudo apt-get install powertop
sudo apt-get install ettercap-text-only ettercap-graphical

# sudo uwf enable ??                                                                                                                                                    

# make folder framework and wget useful scripts                                                                                                                         
cd ~/Documents
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
cd tools
svn checkout http://theharvester.googlecode.com/svn/trunk/ theharvester
cd theharvester
chmod 777 theHarvester.py
