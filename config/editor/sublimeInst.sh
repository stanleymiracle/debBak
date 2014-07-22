# Install Sublime Text 2 after downloading

tar xvjf Sublime\ Text\ 2*.tar.bz2
mv Sublime\ Text\ 2/ /opt/sublime-text
ln -s /opt/sublime-text /usr/local/sublime-text
ln -s /usr/local/sublime-text/sublime_text /usr/local/bin/sublime_text
rm Sublime\ Text\ 2*.tar.bz2
