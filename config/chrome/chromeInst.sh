wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google*.deb
apt-get install -f
rm google*.deb