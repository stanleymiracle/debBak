# Install Sublime Text 2 after downloading

wget http://c758482.r82.cf2.rackcdn.com/Sublime\ Text\ 2.0.1\ x64.tar.bz2
tar xvjf Sublime\ Text\ 2*.tar.bz2
mv Sublime\ Text\ 2/ /opt/sublime-text
ln -s /opt/sublime-text /usr/local/sublime-text
ln -s /usr/local/sublime-text/sublime_text /usr/local/bin/sublime_text
rm Sublime\ Text\ 2*.tar.bz2
