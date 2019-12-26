sudo apt-get install git live-build cdebootstrap
sudo git clone git://gitlab.com/kalilinux/build-scripts/live-build-config.git
cd live-build-config
sudo ./build.sh --distribution kali-rolling --verbose

#