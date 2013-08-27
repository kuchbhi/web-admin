#Get webadmin
wget http://prdownloads.sourceforge.net/webadmin/webmin_1.650_all.deb

#Install pre-reqs
sudo apt-get -f install perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions python libapt-pkg-perl

#Install
sudo dpkg -i webmin_1.650_all.deb 

# Add user
sudo useradd -g sudo ABC
sudo passwd ABC
