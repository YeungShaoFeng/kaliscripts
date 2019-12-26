#! /bin/bash

echo
echo "->apt update"
apt update
echo "apt update<-"
echo

echo
echo "->apt -y upgrade"
apt -y upgrade
echo "apt -y upgrade<-"
echo

echo
echo "->apt -y full-upgrade"
apt -y full-upgrade
echo "apt -y full-upgrade<-"
echo

echo
echo "->apt-get update"
apt-get update
echo "apt-get update<-"
echo

echo
echo "->apt-get -y upgrade>"
apt-get -y upgrade
echo "apt-get -y upgrade<-"
echo

echo
echo "->apt-get -y dist-upgrade>"
apt-get -y dist-upgrade
echo "apt-get -y dist-upgrade<-"
echo

#echo
#echo "->pip"
#pip install -U pip
#echo "pip<-"
#echo

echo
echo "->apt-get update"
apt-get update
echo "apt-get update<-"
echo

echo
echo "->apt-get -y upgrade"
apt-get -y upgrade
echo "apt-get -y upgrade<-"
echo

echo
echo "->apt-get -y dist-upgrade"
apt-get -y dist-upgrade
echo "apt-get -y dist-upgrade<-"
echo

echo
echo "->apt -y autoremove"
apt -y autoremove
echo "apt -y autoremove<-"
echo

echo
echo "->apt -y autoremove"
apt -y autoremove
echo "apt -y autoremove<-"
echo

echo
echo "->apt-get clean"
apt-get clean
echo "apt-get clean<-"
echo

echo
echo "->apt-get autoclean"
apt-get autoclean
echo "apt-get autoclean<-"
echo

echo
echo "->apt-get check"
apt-get check
echo "apt-get check<-"
echo

##These are for GPU acceleratings.(NOT seggested)
#echo "->apt-get install -y linux-headers-$(uname -r)"
#apt-get install -y linux-headers-$(uname -r)
#echo "apt-get install -y linux-headers-$(uname -r)<-"

#echo "->apt-get install -y nvidia-kernel-dkms"
#apt-get install -y nvidia-kernel-dkms
#echo "apt-get install -y nvidia-kernel-dkms<-"

#echo "->sed 's/quiet/quiet nouneat.modeset=0/g' -i /etc/default/grub"
#sed 's/quiet/quiet nouveau.modeset=0/g' -i /etc/default/grub
#echo "sed<-"

#echo "->update-grub"
#update-grub
#echo "update-grub<-"

#Uncommen the following to reboot the mechine.
#Or do it yourself. 
#echo "->init 6"
#init 6

#echo '****************************'
#echo '*Please reboot the mechine!*'
#echo '****************************'
#