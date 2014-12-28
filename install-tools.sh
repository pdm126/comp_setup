#! /usr/bin

mkdir pentest-tools
cd pentest-tools 
echo "installing tools with apt-get"
# Would you like to install minimal(m) or full(f)
sudo apt-get update -y ; sudo apt-get upgrade -y
sudo apt-get install emacs nbtscan terminator netcat whois aircrack-ng virtualbox git subversion traceroute mtr nmap wine ngerp wireshark tshark #burp#
hydra john nikto nemo
tcpdump ettercap-text-only ettercap-graphical kismet rdesktop reaver chkrootkit netstat curl python nslookup onesixtyone ike-scan -y
echo "Basics \n emacs nbtscan terminator netcat whois aircrack-ng virtualbox git subversion traceroute mtr nmap wine ngerp wireshark tshark burp hydra john
whois tcpdump ettercap-text-only ettercap-graphical kismet rdesktop reaver chkrootkit netstat curl python nslookup sslscan onesixtyone nikto ike-scan tar" > installed-tools.txt
echo "Others tools and Depencies"
sudo apt-get install bluefish zenmap openjdk-6-jre openjdk-7-jre openvpn ghex bless 7z unrar ruby rubygems lft
echo "Other Tools and Dependencies \n bluefish zenmap openjdk-6-jre openjdk-7-jre openvpn ghex bless unrar ruby rubygems lft" >> installed-tools.txt

#powertop passwd?
#ruby
#rubygems chk if need ruby first
#pip
#rkhunter (intalls a db)
# apache2 passwd?
# ftp-cmnd
#gfilezilla
#fail2ban setup?
# pigin otr chk
# perl
# mantra
# importing scripts and dirs
mkdir scripts
cd scripts 
# the harvester
echo "importing the harvester"
svn checkout http://theharvester.googlecode.com/svn/trunk/ theharvester
cd chmod 777 theHarvester.py
# fierce
cd ..
mkdir fierce
cd fierce
wget http://ha.ckers.org/fierce/fierce.pl
wget http://ha.ckers.org/fierce/hosts.txt
chmod 777 fierce.pl
# wordlists chk
cd ..
mkdir wordlist
# enum4

wget https://labs.portcullis.co.uk/download/enum4linux-0.8.9.tar.gz
tar -xvf enum4linux-0.8.9.tar.gz enum4linux

mkdir reverse-and-web-shell
